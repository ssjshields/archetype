![mainlogo](https://cdn.discordapp.com/attachments/894130957588766770/995035312592015420/archetype.png)

Archetype is a custom user interface for the online video game [PokeMMO](https://pokemmo.com/).

Feel like exploring? Give our [encounter / Egg counter](https://github.com/ssjshields/archetype-counter/tree/beta#readme) a try.

&nbsp;
# Features
🌱 total interface overhaul; new animations and windows

✂️ new icons (moveset, types, abilities, alpha, shiny, etc.)

🛠️ modular framework that allows control of the color palette

📚 multi-language support (utilizes Noto Sans.)

&nbsp;
# Media

![logincompare](https://cdn.discordapp.com/attachments/1032300868491546654/1079600914719059968/juxtapose-gif.gif)

![textbubble](https://user-images.githubusercontent.com/88489119/221465604-27ff57bc-97d1-4e70-95f5-d80cc3a9dcc1.gif)

![summaries](https://user-images.githubusercontent.com/88489119/221465411-26f16a8e-2ef3-450c-82ce-48c31f0822fd.gif)
<details>
  <summary>Click here to view more</summary>
&nbsp;

![serverselect](https://media.discordapp.net/attachments/1032300868491546654/1067707541892628511/image.png)

![characterselect](https://media.discordapp.net/attachments/1032300868491546654/1067707308785799268/char_select.png)

![menu](https://media.discordapp.net/attachments/1032300868491546654/1067705151781097502/image.png)

![notifications](https://user-images.githubusercontent.com/88489119/221467006-e427b6b3-4f99-4e6d-939f-b399a660ed5b.gif)

![notifications2](https://user-images.githubusercontent.com/88489119/221467134-36f68bdd-bc4a-4ff3-af7d-aec8f9ba2565.png)

![chatexpand](https://media.discordapp.net/attachments/1032300868491546654/1067704459825778811/chat.png)

![chatbutton](https://media.discordapp.net/attachments/1032300868491546654/1067703371890442341/image.png)

![modularhotbar1](https://user-images.githubusercontent.com/88489119/221466511-54171452-20c6-4122-a8ce-8d023cfa5240.png)

![modularhotbar2](https://media.discordapp.net/attachments/1032300868491546654/1067703345789276191/image.png)

![partybar](https://user-images.githubusercontent.com/88489119/221469097-e86509b4-3664-496b-8a88-49b01c55f3d9.png)

![trainercard](https://media.discordapp.net/attachments/1032300868491546654/1067706152135172136/tc.png)

![inventory](https://media.discordapp.net/attachments/1032300868491546654/1067705413568569354/image.png)

![map](https://user-images.githubusercontent.com/88489119/221467163-8d464373-7bc2-4e9a-86a5-9a74c2f2c96d.png)

![berries](https://user-images.githubusercontent.com/88489119/221467213-80fc4999-6b76-4365-aa99-6fffbe012ac8.png)

![battlemain](https://user-images.githubusercontent.com/88489119/221467070-a44569da-592f-48b4-9739-b1bd69149605.png)

![hpbars](https://user-images.githubusercontent.com/88489119/221466807-7e2b3e9f-3087-48ed-86a2-83952eb7062b.gif)

![hpbars2](https://user-images.githubusercontent.com/88489119/221466810-8d9fefae-b838-4819-9dcd-4aa0a6eb55ff.gif)

![battlebag](https://user-images.githubusercontent.com/88489119/221467034-d31935b2-d865-4c37-8a22-3a3374a82885.png)

![battlebuttons](https://user-images.githubusercontent.com/88489119/221467269-a87e41ed-c055-4308-af08-c830cb48c4b3.png)

![battleswitch](https://user-images.githubusercontent.com/88489119/221467104-ac2aa32a-663f-4a37-b553-3f5714735d7a.png)

![battletext](https://user-images.githubusercontent.com/88489119/221467114-7d471f31-5bda-44bc-8b4d-b467143fb040.png)

</details>

&nbsp;
# Installation
*Note: Before installing, if previous versions are present on your system, delete them entirely*

**1.** Open the `archetype-#` folder; extract contents into `PokeMMO\data\`

> `#` = release branch (stable, beta, etc.)

> Overwrite the `main.png` when prompted (aka the atlas sheet .)

> Linux / OSX users MUST merge directories, **DO NOT REPLACE**

**2.** Select `archetype` under `Settings` → `Interface`

**3.** Restart client to refresh cached assets

&nbsp;
# Removal
**1.** Select `default` under `Settings` → `Interface`

**2.** Delete the `archetype` folder from  `PokeMMO\data\themes`

**3.** Repair client from main menu or run the `pokemmo_updater.jar`

> Repairing the client restores the original atlas sheet

&nbsp;
# Customization
`CHOOSE_YOUR_COLORS.xml`

> Modify hex values to personalize your theme

> [Color Guide](https://github.com/ssjshields/archetype/blob/alpha/themes/archetype/CHOOSE_YOUR_COLORS_GUIDE.png?raw=true), showcases the defined areas of the interface

&nbsp;

`CHOOSE_YOUR_LOGINSCREEN.xml` and `CHOOSE_YOUR_LOOK.xml`

> Modify simple conditional flags to personalize your theme

&nbsp;
# FAQ
### Does this work on mobile?
> Unfortunately, no- desktop clients only

### Which client version do I have?
> Refer to `PokeMMO\revision.txt`

### How can I report a bug?
> Attach a screenshot and the `console.log` found at `PokeMMO\log`

&nbsp;
# Disclaimer

Files are modified during official updates and the majority of these changes are not logged in the patch notes. Using deprecated content could lead to bugs such as; broken and or missing animations, icons, menus and windows. Regular difference checks must be performed by creators- this is relevant for all custom interfaces. Anything developed on a previous revision more than likely will not be forwards compatible.

**Use outdated content at your own risk.**

&nbsp;
# Contact and Support
[![discord](https://assets-global.website-files.com/6257adef93867e50d84d30e2/62594fddd654fc29fcc07359_cb48d2a8d4991281d7a6a95d2f58195e.svg)](https://discord.gg/rYg7ntqQRY)
