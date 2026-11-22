name: HarpCoach
options:
  bundleIdPrefix: com.harpcoach
settings:
  base:
    SWIFT_VERSION: "5.0"
    MARKETING_VERSION: "0.1"
    CURRENT_PROJECT_VERSION: "1"
    TARGETED_DEVICE_FAMILY: "1"
targets:
  HarpCoach:
    type: application
    platform: iOS
    deploymentTarget: "16.0"
    sources:
      - Sources
    info:
      path: Info.plist
      properties:
        CFBundleDisplayName: HarpCoach
        UILaunchScreen: {}
        NSMicrophoneUsageDescription: "Микрофон нужен, чтобы слушать губную гармошку и показывать точность нот и бэндов."
        UISupportedInterfaceOrientations:
          - UIInterfaceOrientationPortrait
