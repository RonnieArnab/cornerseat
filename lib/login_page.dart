import 'package:cornerseat/accepted_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmailScreen extends StatefulWidget {
  const EmailScreen({super.key});

  @override
  State<EmailScreen> createState() => _EmailScreenState();
}

class _EmailScreenState extends State<EmailScreen> {
  @override
  Widget build(BuildContext context) {
    String dropdownvalue = '+91';
    var items = [
      '+91',
      '+243',
    ];

    return Scaffold(
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            Image.asset("assets/images/vector.png"),
            Container(
              padding: const EdgeInsets.all(40.0),
              child: Column(
                children: [
                  Column(
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Welcome",
                          style: GoogleFonts.poppins(
                              fontSize: 28.33,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Mobile Number",
                                  style: GoogleFonts.poppins(
                                      fontSize: 16.33,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 80,
                                height: 60,
                                alignment: Alignment.center,
                                margin: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    width: 2,
                                    color: const Color(0xFFCBD4E1),
                                  ),
                                ),
                                child: DropdownButton(
                                  borderRadius: BorderRadius.circular(10),
                                  value: dropdownvalue,
                                  isDense: true,
                                  items: items.map((String items) {
                                    return DropdownMenuItem(
                                      value: items,
                                      child: Text(items),
                                    );
                                  }).toList(),
                                  onChanged: (String? newValue) {
                                    setState(() {
                                      dropdownvalue = newValue!;
                                    });
                                  },
                                ),
                              ),
                              Flexible(
                                child: TextField(
                                  autocorrect: true,
                                  decoration: InputDecoration(
                                    hintText: 'Enter here',
                                    hintStyle:
                                        const TextStyle(color: Colors.grey),
                                    filled: true,
                                    fillColor:
                                        Colors.grey.shade200.withOpacity(0.1),
                                    enabledBorder: const OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(10.0),
                                      ),
                                      borderSide: BorderSide(
                                        color: Color(0xFFCBD4E1),
                                        width: 2,
                                      ),
                                    ),
                                    focusedBorder: const OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xFFCBD4E1),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'I agree with ',
                                      style: TextStyle(
                                        color: const Color(0xFF64748B),
                                        fontFamily:
                                            GoogleFonts.poppins().fontFamily,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Terms & Conditions ',
                                      style: TextStyle(
                                        color: const Color(0xFFFF453C),
                                        decoration: TextDecoration.underline,
                                        fontFamily:
                                            GoogleFonts.poppins().fontFamily,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'and ',
                                      style: TextStyle(
                                        color: const Color(0xFF64748B),
                                        fontFamily:
                                            GoogleFonts.poppins().fontFamily,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Privacy Statement',
                                      style: TextStyle(
                                        color: const Color(0xFFFF453C),
                                        decoration: TextDecoration.underline,
                                        fontFamily:
                                            GoogleFonts.poppins().fontFamily,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AcceptedScreen(),
                            ),
                          );
                        },
                        child: Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: double.infinity,
                          child: const Text(
                            'Get OTP',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17.92,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
