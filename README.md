# DOCUMENTATION / README

## Quick rundown on what to expect

- This is my personal portfolio showcasing me!

- This is built on rails and deployed to [Heroku](https://oliviamo.herokuapp.com/).

- User stories written with [Trello](https://trello.com/b/Qk7v4KKL).

- Where I get my inspiration for my style, aka [Pinterest](http://pin.it/cByaKLc) and even more [Pinterest](http://pin.it/l9GTVfv).

- The wireframe is [here](https://www.figma.com/file/Xjwok3263COL6V5ln9ekrhLm/portfolio-wireframe). This was the original design. The final version retains most of the original design.

- Design choices

- Personal logo made with [Canva](https://www.canva.com/).

# Design Process

# User stories

How I approached designing the portfolio was by using Trello to write user stories.

It's an easy tool for me to determine what users will potentially want to use the website for. This enabled me to consider what kind of users will most likely be looking at the portfolio. I determined that those users will be employers most of the time so the website should demonstrate abilities and present relevant information early to capture their attention. This broke down what features and style I should use for the portfolio. These are further separated into MVP and extras.

# Mood board

I used Pinterest for inspiration because it was an easy tool to browse and collate "pins" of styles and designs that I liked.

Initially, I searched for generic website designs because I didn't know what I wanted to look for at the time. As I browsed through more designs, I gradually got more ideas and started being more specific with searches. So the searches went along the lines of:

- website design -> personal website -> 2017 trending web design -> clean web design -> scrolling website

From the collated pins, I *borrowed* the designs and styles I liked to put into my own. My favourite designs were ones that required very little effort from the user. Those particular designs usually consist only one page for their whole website and encourages the user to scroll for content. I prefer this design because I personally like to scroll through pages/feed without clicking on any links to get to more content.

# Wireframe

I used Figma for the wireframe because it was available in the browser and free to use.

Drawing up the wireframe was relatively quick and easy for me because I already have some ideas from the mood board and formed a mental image of what my portfolio could look like.

For me, the wireframe was for positioning elements on the page and how I wanted to divide up the sections of my portfolio such as "about", "skills", and "contact".

I've written some notes on the wireframe in Figma on what elements I could use in each section. These included whether I should use an image or a video for the landing cover of the portfolio, and what icons I could use each section.

# Design

To build the website, I used the [Bootstrap](https://getbootstrap.com/) framework because it already has pre-built classes which would enable me build the portfolio faster. 

Initially, the style was a flat design because it's a trending style and looked really good on other websites. However, after putting my elements together on the page and established a MVP, my website looked boring ad nothing stood out. Thus, I added some shadows to some elements to make it look slightly 3D and more appealing.

Since I like websites that required little effort from the user to get to the content, I designed my portfolio the same way: all content is on one page and the user just needs to scroll down to see them.

There is a navigation but instead of going to different pages and having to load them, the screen moves around the page to the section the user wants. To add to the clean style, I tried to add a smooth scrolling effect for a better user experience.

I have two styles of navigation built; one for larger screens and another for mobile devices with smaller screens. The reason for two designs is because I prefer to have the navigation out of the way; as in fixed to the side of the screen without a background so it doesn't make the page look disjointed as if it were a traditional navigation bar at the top. However, mobile devices only have so much screen space, I couldn't fit both the navigation and the content without them overlapping each other. Thus, I built another navigation for this purpose; this a traditional navigation bar fixed to the top of the screen with a collapsable button.

One of the designs I've seen is the landing title page, the first thing that the user sees. I like websites that have a massive image or video that covers the whole screen with minimal text. I like them because it captures the user's attention and it generally offers a better user experience.

I decided to use a video because I thought it will make the page more interesting to look at and I wasn't sure what photo I would use anyway. I recorded a short 30-second video at the Clovelly cliffs and edited in fade-in and fade-out effects, and a darkened the corners for a vignette effect. I initially had the html find the video file in the same folder but after migrating over to Rails, I am still trying to find a solution for the html to find the video. As an alternative solution, I uploaded the clip to YouTube and used iframe tags to get the video into html. This is not ideal because the video is set to auto-play, and every time the video starts again, it needs to load again with a loading symbol in the centre of the screen.

After scrolling down the video, each section (about, portfolio, contact etc) of the portfolio will take up the whole screen, so there'll be minimal text and prevents the current view becoming cluttered.

I added a site map because it was a requirement.

For the icons, I used [Font Awesome](http://fontawesome.io/) and [Font Mfizz](http://fizzed.com/oss/font-mfizz). I used icons from them because the icons are already optimised and provides easy control over their size. I had to use both CDNs because they do not have all the icons I wanted to use.

## Colours

Throughout building the portfolio, the colours were always changing because I'm not a design-oriented person so I was always changing my mind when it came to the colours.

Initially, I separated each section visually by changing the background colours for each div. I later changed it because it didn't seem to match the tone of my landing cover nor my logo. Instead of different colours for each section, I encompassed every section into one div and set a gradient. I wanted to use a gradient because I still wanted different colours but it's a more subtle change. I wanted different colours because I think it looks more visually appealing. I chose the final colours because I personally like pastel colours and I thought it would show my youthful energy.

I grabbed the gradient from [here](https://www.grabient.com/).

## Style and icons

I wanted to present a cleanly designed style so it's easy for users to access content. To do this, I only used one font for everything other than the logo because I want everything to be uniform and prevents the portfolio from becoming too busy with changing fonts. I chose a popular sans-serif font, RALEWAY, available from [Google Fonts](https://fonts.google.com/). I chose RALEWAY because it's a simple, clean font. I set the opacity of the font to 0.7 so it doesn't stand too boldly against the background.

## Cool features

One of the features I added was fade-in/fade-out effects. Initially, I was researching fade-effects for Carmen but she didn't want to use my solution because it didn't do exactly what she wanted, so I used it for my own portfolio. The fade-effects I found was conveniently built by somebody else and they helpfully included a [github](https://github.com/michalsnik/aos) for instructions. They also included a [demo](https://michalsnik.github.io/aos/) site to showcase all the different effects and customization options. After adding the effects, I felt the user experience had improved.

Another feature I added was an [animated timeline](https://codepen.io/tutsplus/pen/QNeJgR?q=vertical+timeline&limit=all&type=type-pens) for the experience. I added it in because it feels like an improvement to user experience.

Following Jamie's advice, I also wanted to add a smooth scrolling effect because it also improved the user experience. Jamie recommended [this](https://github.com/cferdinandi/smooth-scroll) pre-built smooth scrolling code. Before adding the smooth scrolling effect, clicking on the navigation made the page seem to jump around. After adding in the smooth scrolling effect, the user can easily tell they are still on the same page. The code worked fine when it's not on rails, but the code didn't want to cooperate when on rails. I found an alternate solution using [jQuery](https://css-tricks.com/snippets/jquery/smooth-scrolling/) but oddly, it only works on local host and not heroku. This works on local host but not when deployed to heroku.

Another feature I added was a wiggle animation for my icons in the "about me" section. I added the animations because I thought it was cute and make the website more interesting to the user.

## Personal logo

I used Canva to create my logo because it was free and offered easy to use interface. It can be found in /public/images.

The design process was relatively simple and quick; I googled personal logos for quick inspiration and I liked the ones that somehow included their names or initials. My logo are my initials and my last name; the circle around the M is the O of "Olivia" and "Mo". My logo can be read as "O.M.", "Mo", "Olivia Mo", or just "M". I added a line across because I thought it looked boring so I was adding random elements until it looked good.

# Future designs

Due to limited time, I left out some features.

I would like to implement a function for the side navigation where it initially appears invisible, and fades in as the user scrolls away from the cover video.

I would also like to fix the smooth scrolling effect in the future.

Another feature I would like to fix is the cover video. Instead of using an iframe tag, I want to find a solution where I can load the video file directly using a video tag.
