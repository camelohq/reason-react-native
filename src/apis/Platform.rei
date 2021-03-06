type os = pri string;

[@bs.module "react-native"] [@bs.scope "Platform"] external os: os = "OS";

[@bs.module "react-native"] [@bs.scope "Platform"]
external versionIos: string = "Version";

[@bs.module "react-native"] [@bs.scope "Platform"]
external versionAndroid: int = "Version";

[@bs.inline "ios"]
let ios: os;

[@bs.inline "android"]
let android: os;

// react-native-web
[@bs.inline "web"]
let web: os;

external unsafe: string => os = "%identity";
