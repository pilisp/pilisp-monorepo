import 'package:pilisp_cli/pilisp_cli.dart' as pcli;
import 'package:pilisp_native/pilisp_native.dart';

void main(List<String> args) {
  pcli.cliMain(piLispNativeEnv, args);
}
