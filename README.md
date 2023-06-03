# `water-towers`

In a two-dimensional world, we begin with a bar-chart, or rows of unit-width 'towers' of arbitrary height. Then it rains, completely filling all convex enclosures in the chart with water.

```
9               ██           9               ██    
8               ██           8               ██    
7     ██        ██           7     ██≈≈≈≈≈≈≈≈██    
6     ██  ██    ██           6     ██≈≈██≈≈≈≈██    
5 ██  ██  ██  ████           5 ██≈≈██≈≈██≈≈████    
4 ██  ██  ████████           4 ██≈≈██≈≈████████    
3 ██████  ████████           3 ██████≈≈████████    
2 ████████████████  ██       2 ████████████████≈≈██
1 ████████████████████       1 ████████████████████
```

Your task for this challenge is to write a generator `water-towers`. It will take as input a `(list @ud)`, with each number representing the height of a tower from left to right. It will output a `@ud` representing the units of water that can be contained within the structure.

Example usage:
```
> +water-towers [5 3 7 2 6 4 5 9 1 2 ~]
14
```

Two winners will be rewarded -- one for fastest solution, and one for best style (clear, elegant, well-commented, Hoonish). For style reference, you can see [previous winners](https://developers.urbit.org/blog/hsl-competition) and the [Hoon style guide](https://developers.urbit.org/reference/hoon/style).


For submission, fill out this [google form](https://forms.gle/yuXZwJAz4X13GgmD6) with your information. See instructions to create the repository below. Remember to make your repo private and add tamlut-modnys as a collaborator.

This challenge opens at noon EST on June 3, and will close at ~11:55 AM EST on June 10. Good luck!


## Using this Repository

**Please _do not fork this repository directly on GitHub._**  Instead, please use GitHub's "template" function following [the instructions below](#creating-a-repository) to copy this repository and customize it for your project.

If you are working with a fakeship, this is one way to set things up for rapid development:

1. Start a fakeship and `|mount %base`.
2. Clone this repo into the same directory as the fakeship, then copy the contents of `src/` into `zod/base/`.
3. Develop either in `zod/base/` or in this repo folder directly.  It's probably a bit easier to develop in the fakeship and copy back here frequently.

## Testing

This repo provides test cases you can use to verify that your code submission works correctly.

To run the tests, make sure you have mounted and committed the files into the `base` folder of your fake ship. Then from dojo run
```
-test %/tests/water-towers/hoon
```
This will run 12 tests, each of which will pass or fail. For debugging help you can inspect the test code to see which ones passed and failed.

To avoid issues, make sure your generator is written in the provided file at `/gen/water-towers.hoon`

For more info on testing in Hoon, see this link: https://developers.urbit.org/guides/additional/unit-tests

## Creating a Repository

1.  Log in to GitHub.
    (If you do not have an account, you can quickly create one for free.)
    You must be logged in for the remaining steps to work.

2.  On this page, click on the green "Use this template" button (top right)

3.  Select the owner for your new repository.
    (This will probably be you, but may instead be an organization you belong to.)

4.  Choose a name for your copy of the archetype repository.
    We recommend you call it `hsl-water-towers` (no 'template').

5.  Make sure the repository is **private**, leave "Include all branches" unchecked, and click on "Create repository from template". You will be redirected to your new copy of the template respository.

6.  Share the repo with tamlut-modnys on Github as a collaborator.

After this is complete, you can use this repo to handle your competition development and submission. Please note that by submitting a solution, you allow it to be made public under the GNU license.
