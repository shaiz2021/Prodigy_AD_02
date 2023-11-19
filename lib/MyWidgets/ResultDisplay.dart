import 'package:flutter/material.dart';

class ResultDisplay extends StatelessWidget {
  final String inputText;
  final String resultText;
  const ResultDisplay({super.key, required this.inputText, required this.resultText,});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      height: 180,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color(0xffD3DEF6),
          border: Border.all(width: 2, color: const Color(0xffD3DEF6))),
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Flexible(
                child: Text(
                inputText,
                style: TextStyle(
                    color: const Color(0xff354970),
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      BoxShadow(
                        color: const Color(0xff354970).withOpacity(0.2),
                        offset: const Offset(-2, -2),
                        blurRadius: 10,
                      )
                    ]),
                          ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Flexible(
                child: Text(
                resultText,
                style: TextStyle(
                    color: const Color(0xff354970),
                    fontSize: 55,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      BoxShadow(
                        color: const Color(0xff354970).withOpacity(0.2),
                        offset: const Offset(-2, -2),
                        blurRadius: 10,
                      )
                    ]),
                          ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
