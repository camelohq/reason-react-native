type os = string;

[@bs.module "react-native"] [@bs.scope "Platform"] external os: os = "OS";

[@bs.module "react-native"] [@bs.scope "Platform"]
external versionIos: string = "Version";

[@bs.module "react-native"] [@bs.scope "Platform"]
external versionAndroid: int = "Version";

[@bs.inline]
let ios = "ios";

[@bs.inline]
let android = "android";

// react-native-web
[@bs.inline]
let web = "web";

external unsafe: string => os = "%identity";
