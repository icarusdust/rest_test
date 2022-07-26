curl -H "Content-Type: application/json" -H "x-auth-token: UjW3noRBwGnyBlOOfHhc8suwuNZmhT4XP7SaeXV-Z7c" \
--data '{
    "appId": "62df95ab77328efbfac6b305", 
    "workflowId": "ios-workflow",
    "branch": "master", 
    "environment": { 
        "variables": { 
            "APP_STORE_ID": "1565355012",
            "BUNDLE_ID": "io.nevercode.flutterapp.dev",
            "XCODE_SCHEME": "dev", 
            "XCODE_CONFIG": "Release-dev",
            "ENTRY_POINT": "lib/main_dev.dart"
        }
    }
}' \
https://api.codemagic.io/builds


