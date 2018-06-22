# carthage-playground
Sandbox for playing with [Carthage](https://github.com/Carthage/Carthage) frameworks.

Based on the following SO answer:
https://stackoverflow.com/a/45391022/584548

### Instructions

> ❗️If you want to install or update frameworks, start in step one.
> Otherwise, start in step three.

1. In Terminal, execute: `cd carthage-playground`
2. Then, execute: `carthage update --platform ios`
---
3. Open `carthage-playground.xcworkspace` 👈🏻
4. Build the project: <kbd>Command ⌘</kbd> + <kbd>B</kbd>

You should now be able to use `carthage.playground` with the copied Carthage frameworks.

> ❗️Notice: frameworks are not ignored in the `.gitignore` file. They are pushed to the repo by default. [Charts](https://github.com/danielgindi/Charts) is included as an example.

![Charts Example](https://raw.githubusercontent.com/backslash-f/carthage-playground/master/charts-example.png)
