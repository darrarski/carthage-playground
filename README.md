# carthage-playground

Sandbox for playing with [Carthage](https://github.com/Carthage/Carthage) frameworks.

Based on the following SO answer: https://stackoverflow.com/a/45391022/584548

## Instructions

1. In Terminal, execute: 

	```sh
	carthage bootstrap --platform iOS --cache-builds --no-use-binaries
	```

2. Open `carthage-playground.xcworkspace` 👈🏻
3. Build the project: <kbd>Command ⌘</kbd> + <kbd>B</kbd>

You should now be able to use `carthage.playground` with the copied Carthage frameworks.

![Charts Example](https://raw.githubusercontent.com/backslash-f/carthage-playground/master/charts-example.png)
