import 'package:pilisp/pilisp.dart';
import 'package:pilisp_native/pilisp_native.dart' as pln;

void main() async {
  print('# Printing to STDERR');
  PiLisp.loadString(
      '(print-to :err "Wow STDERR!\nTry running this and adding the following to pipe STDERR to a file: 2> ~/tmp/stderr.txt")',
      env: pln.piLispNativeEnv);
}
