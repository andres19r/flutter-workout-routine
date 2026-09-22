import 'dart:async';

import 'package:flutter/material.dart';

class RestTimer extends StatefulWidget {
  const RestTimer({super.key});

  @override
  State<RestTimer> createState() => _RestTimerState();
}

class _RestTimerState extends State<RestTimer> {
  static const _initialDuration = 90;

  Timer? _timer;
  int _selectedDuration = _initialDuration;
  int _remaining = _initialDuration;
  bool get _isRunning => _timer != null;

  void _selectPreset(int seconds) {
    _stop();
    setState(() {
      _selectedDuration = seconds;
      _remaining = seconds;
    });
  }

  void _start() {
    if (_isRunning) return;

    _timer = Timer.periodic(const Duration(seconds: 1), (_) {
      if (_remaining <= 1) {
        _stop();
        setState(() => _remaining = 0);
      } else {
        setState(() => _remaining--);
      }
    });
    setState(() {});
  }

  void _pause() {
    _stop();
    setState(() {});
  }

  void _reset() {
    _stop();
    setState(() => _remaining = _selectedDuration);
  }

  void _stop() {
    _timer?.cancel();
    _timer = null;
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  String _format(int totalSeconds) {
    final m = (totalSeconds ~/ 60).toString().padLeft(2, '0');
    final s = (totalSeconds % 60).toString().padLeft(2, '0');
    return '$m:$s';
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Text(
              _format(_remaining),
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Spacer(),
            IconButton(
              onPressed: _isRunning ? _pause : _start,
              icon: _isRunning ? Icon(Icons.pause) : Icon(Icons.play_arrow),
            ),
            IconButton(onPressed: _reset, icon: Icon(Icons.refresh_outlined)),
            Row(
              spacing: 5,
              children: [
                for (final v in [60, 90, 120])
                  ChoiceChip(
                    label: Text('${v}s'),
                    selected: _selectedDuration == v,
                    onSelected: (bool selected) => _selectPreset(v),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
