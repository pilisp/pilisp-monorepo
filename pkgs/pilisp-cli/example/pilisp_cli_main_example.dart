import 'package:pilisp/pilisp.dart';
import 'package:pilisp_cli/pilisp_cli.dart' as pcli;

void main(List<String> args) {
  // NB. The pilisp package ships with piLispEnv as the default.
  pcli.cliMain(piLispEnv, args);
}
