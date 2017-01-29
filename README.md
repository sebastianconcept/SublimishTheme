# SublimishTheme
A dark theme for Pharo. If you like Sublime then you'll like Sublimish theme.
## Install
This theme is Pharo 5 ready and you need to do 2 steps:
1. install the code
2. activate it from the system settings

To install the code of the theme, run this:
```smalltalk
Metacello new
    githubUser: 'sebastianconcept'
    project: 'SublimishTheme'
    commitish: 'master'
    path: 'src';
    baseline: 'SublimishTheme';
    onWarningLog;
    load
```

To activate it open the World Menu, then: System > Settings > Appearance > User interface theme

Enjoy!