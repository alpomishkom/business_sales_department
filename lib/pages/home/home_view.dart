import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDCECF6),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(22),
          child: Column(
            children: [
              ListTile(
                title: Text(
                  "Ukeh Hyginus",
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                      color: Color(0xFF1C2133),
                    ),
                  ),
                ),
                subtitle: Text("Hi welcome back!",
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Color(0xFF626779),
                      ),
                    )),
                trailing: const CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage("assets/images/peson.png"),
                  backgroundColor: Color(0xFF5D88A9),
                ),
              ),
              const SizedBox(
                height: 36,
              ),
              Column(
                children: [
                  Container(
                    height: 182,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xFF4D536B),
                            Color(0xFF69708D),
                            Color(0xFF69708D),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(8)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 55,
                              ),
                              Text(
                                "Account Balance",
                                style: GoogleFonts.poppins(
                                  color: const Color(0xFFFFFFFF),
                                  fontSize: 18,
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Text(
                                r"$ 17,342",
                                style: GoogleFonts.poppins(
                                    color: const Color(0xFFFFFFFF),
                                    fontSize: 30),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 39),
                            child: Image(
                              image: AssetImage("assets/images/peson1.png"),
                              width: 120,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 32,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 180,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xFF67A2CEFF),
                            Color(0xFF67A2CE),
                          ],
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0xFFADD1E7),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 90,
                              height: 90,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 3,
                                  color: const Color.fromRGBO(
                                    104,
                                    148,
                                    181,
                                    0.50,
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Icon(
                                Icons.add_circle_outlined,
                                size: 36,
                              ),
                            ),
                            const SizedBox(
                              height: 9,
                            ),
                            Text(
                              "New",
                              style: GoogleFonts.kanit(
                                  color: const Color(0xFF1C2133),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      height: 180,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xFFF2CACA),
                            Color(0xFFD17980),
                          ],
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0xFFADD1E7),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 90,
                              height: 90,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 3,
                                  color: const Color.fromRGBO(166, 101, 101, 0.50),
                                ),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Icon(
                                Icons.credit_card_rounded,
                                size: 36,
                              ),
                            ),
                            const SizedBox(
                              height: 9,
                            ),
                            Text(
                              "Spend",
                              style: GoogleFonts.kanit(
                                color: const Color(0xFF1C2133),
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 180,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [
                            Color(0xFFAEE0D6),
                            Color(0xFF63C0AF),
                          ],
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0xFFADD1E7),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          width: 1,
                          color: const Color(0xFFA9D7CE),
                        ),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 90,
                              height: 90,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 3,
                                  color: const Color.fromRGBO(
                                    104,
                                    148,
                                    181,
                                    0.50,
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Icon(
                                Icons.monetization_on_rounded,
                                size: 36,
                              ),
                            ),
                            const SizedBox(
                              height: 9,
                            ),
                            Text(
                              "Borrow",
                              style: GoogleFonts.kanit(
                                color: const Color(0xFF1C2133),
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      height: 180,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color(0xFFEDBAEE),
                              Color(0xFFD47BD6),
                            ],
                          ),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFFADD1E7),
                            )
                          ],
                          borderRadius: BorderRadius.circular(8),
                          border:
                              Border.all(width: 1, color: const Color(0xFFD5A0D7))),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 90,
                              height: 90,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 3,
                                  color: const Color.fromRGBO(166, 101, 101, 0.50),
                                ),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Icon(
                                Icons.lock,
                                size: 36,
                              ),
                            ),
                            const SizedBox(
                              height: 9,
                            ),
                            Text(
                              "Save",
                              style: GoogleFonts.kanit(
                                color: const Color(0xFF1C2133),
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
