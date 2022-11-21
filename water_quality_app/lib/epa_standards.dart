import 'package:flutter/material.dart';

class EPAStandards extends StatelessWidget {
  const EPAStandards({super.key});

  final standard = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("pH"),
                            content: Text(
                                "EPA Standard Recommended Limit: 6.5 - 8.5. \nLow pH causes bitter metalic taste. \nHigh pH causes slippery feel."),
                          );
                        });
                  },
                  child: const Text("pH")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Hydrogen Sulfide"),
                            content: Text(
                                "EPA Standard Recommended Limit: 0 mg/L. \nCauses rotten egg odor and foul taste"),
                          );
                        });
                  },
                  child: const Text("Hydrogen Sulfide")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Iron"),
                            content: Text(
                                "EPA Standard Recommended Limit: 0.3 mg/L \nCauses rusty color and staining, metallic taste"),
                          );
                        });
                  },
                  child: const Text("Iron")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Copper"),
                            content: Text(
                                "EPA Standard Recommended Limit: 1.3 mg/L. \nCauses liver and kidney damage"),
                          );
                        });
                  },
                  child: const Text("Copper")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Lead"),
                            content: Text(
                                "EPA Standard Recommended Limit: 0.015 mg/L. \nCauses deficit in learning ability for children, kidney problems, and high blood pressure in adults."),
                          );
                        });
                  },
                  child: const Text("Lead")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Manganese"),
                            content: Text(
                                "EPA Standard Recommended Limit: 0.05 mg/L. \nCauses black/brown color, bitter metallic taste"),
                          );
                        });
                  },
                  child: const Text("Manganese")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Total Chlorine"),
                            content: Text(
                                "EPA Standard Recommended Limit: 4 mg/L. \nCauses skin irritation and stomach discomfort"),
                          );
                        });
                  },
                  child: const Text("Total Chlorine")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Free Chlorine"),
                            content: Text(
                                "EPA Standard Recommended Limit: . \nCauses "),
                          );
                        });
                  },
                  child: const Text("Free Chlorine")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Nitrate"),
                            content: Text(
                                "EPA Standard Recommended Limit: 10 mg/L. \nCauses Blue Baby syndrome in infants under 6 months, shortness of breath, nausea, and dizziness"),
                          );
                        });
                  },
                  child: const Text("Nitrate")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Nitrite"),
                            content: Text(
                                "EPA Standard Recommended Limit: 1 mg/L. \nCauses Blue Baby Syndrome in infants under 6 months, shortness of breath, nausea, and dizziness"),
                          );
                        });
                  },
                  child: const Text("Nitrite")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Sulfate"),
                            content: Text(
                                "EPA Standard Recommended Limit: 250 mg/L. \nCauses salty taste"),
                          );
                        });
                  },
                  child: const Text("Sulfate")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Zinc"),
                            content: Text(
                                "EPA Standard Recommended Limit: 5 mg/L. \nCauses metallic taste"),
                          );
                        });
                  },
                  child: const Text("Zinc")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Flouride"),
                            content: Text(
                                "EPA Standard Recommended Limit: 4 mg/L. \nCauses bone disease and mottied teeth"),
                          );
                        });
                  },
                  child: const Text("Flouride")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Sodium Chloride"),
                            content: Text(
                                "EPA Standard Recommended Limit: 250 mg/L. \nCauses bloating, swollen hands and feet"),
                          );
                        });
                  },
                  child: const Text("Sodium Chloride")),
              TextButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return const AlertDialog(
                            title: Text("Total Alkalinity"),
                            content: Text(
                                "EPA Standard Recommended Limit: 75-150 mg/L. \nLow alkalinity associated with acidic pH and corrosion"),
                          );
                        });
                  },
                  child: const Text("Total Alkalinity")),
            ],
          ),
        ),
      ),
    );
  }
}