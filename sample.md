
# Using the recap pandoc filter

## This is a first advice

::: tip
Create a TODO List
:::

## A second and a third one

::: tip
Add items to the list
:::

::: tip
Forget about the list
:::

## Also Warnings

::: warning

test **a**

`b`

[c]: c
:::

::: warning
This is the last warning !!!
:::

## This is the recap as an ordered list

::: {#recap .tip .OrderedList }
This will be removed
:::

## This is the recap as a bullet list

::: {#recap .tip .BulletList }
:::

## Complex notes will be stringified in lists

::: {#recap .warning .BulletList}
:::

Use raw recap for complex notes !

## This the raw recap

::: {#recap .warning}
:::

## This is nothing

::: {#recap .doesnotexist }
:::
