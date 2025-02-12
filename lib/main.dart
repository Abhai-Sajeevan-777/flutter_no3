import 'package:flutter/material.dart';
import 'package:flutter_no3/chess_board.dart';
import 'package:flutter_no3/first_page.dart';
import 'package:flutter_no3/flexible_expand.dart';
import 'package:flutter_no3/grid_view_sample.dart';
import 'package:flutter_no3/list_view_sample.dart';
import 'package:flutter_no3/page_view_samp.dart';
import 'package:flutter_no3/reels_page.dart';
import 'package:flutter_no3/sam_buttons.dart';
import 'package:flutter_no3/sam_col_row.dart';
import 'package:flutter_no3/stack_sample.dart';
import 'package:flutter_no3/sample_ui.dart';
import 'package:flutter_no3/ui_design.dart';
import 'package:flutter_no3/whatsapp_ui.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SamButtons(),
    );
  }
}
