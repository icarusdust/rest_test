curl -H "Content-Type: application/json" -H "x-auth-token: UjW3noRBwGnyBlOOfHhc8suwuNZmhT4XP7SaeXV-Z7c" \
--data '{
    "appId": "5faaaca7e55b87f29c8f246b", 
    "workflowId": "ios-release",
    "branch": "flavors", 
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