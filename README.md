# Minecraft: Vanilla Royale
![development-abandoned](https://user-images.githubusercontent.com/61473628/185634460-076e8072-0be4-4e28-bda4-cdfc841b8f71.svg)

![made-for-minecraft-1 17+](https://user-images.githubusercontent.com/61473628/185635420-3080db94-5ff6-4145-9511-eed8edabbea3.svg)          ![requires-resource-packs](https://user-images.githubusercontent.com/61473628/185635429-b37742d5-a34d-413f-8723-c13c04c765f8.svg)        ![contains-old-ass-unmaintained-code](https://user-images.githubusercontent.com/61473628/185635438-5a6ba3f1-01c1-455b-b6a6-c769a3cd663d.svg)

A custom datapack that emulates the feel and gameplay of Battle Royale games.

## What is this?
This is a datapack written in Minecraft 1.17 that, with help of custom made resourcepacks, emulates the well known Battle Royale formula. Inspired on the gameplay of popular Battle Royale games such as Fortnite, Minecraft: Vanilla Royale offers the adrenaline, action and resource managment aspect of battle royale gamemodes in a Minecraft vanilla-like style.

## Features
Minecraft: Vanilla Royale features...
- Storm Controller with multiple Storm stages, each with its own closing and wating phase.
- Vanilla friendly HUD that displays ingame information about the storm.
- Custom made generator that generates and places custom loot chests all over the playable area map.
- Custom 'Air Drops' that contains loot.
- Custom sound system, managed by resource packs.
- Chat based GUI for starting and managing games.
- Custom weapons (grenades and rockets), with multiple settings to choose.
- Interactive chat-based tutorials for new players or developers.
- Spectator mode
- Kill count
- Custom music

## Gameplay
### Lobby
Minecraft: Vanilla Royale automatically creates and manages game sessions which can be customized by yourself with the help of a chat based GUI, or throught the datapack files itself. Vanilla Royale creates a temporal lobby when launched and waits for other players to join in a 60 seconds span.
Once the time passes, or the 'Skip' button is pressed by the host, the game will start.
  
### Pre-Game
In the pre-game phase, Vanilla Royale will generate loot chest all over the playeable area. A progress bar will display how much time its left until all the chests are generated and spread. Players will be sent into the air and once the game starts, the chests will be visible and players will glide through the air to ground.

### Mid-Game
When on ground, players will navigate through the playeable are scavaging for resources found in chests all over the playeable area, or by collecting raw materials directly from the world (if enabled). A progress bar will show the players in what phase they are in and how much time it will take until that phase ends.
There are two phases: Calm, in which the storm won't move; and Closing, in which the storm will slowly shrink.
Every time a stage is completed (a Calm and Closing phase), a chat message will reveal all the information you need to know about the next storm phase.

### End-Game
When heading towards the last storm stages, air drops will start to fall from the sky. These air drops can be tracked with an 'Air Drop Tracking Compass', which points to the nearest airdrop in the match. While in air, the air drop will have a glowing effect, making it easier to spot. An airdrop can be shot at to make it fall faster by making damage underneath the airdrop itself. Once the air drop is set, you will need to break the airdrop to get the loot.
Once the last storm stage is hit, a sudden death storm stage will start, poisoning all remaining players with the Whiter effect for the rest of the match.
If players are still remaining, until some time, a random player is choosen to be struck by a lightning, inflicing more damage.

### End results
When the match is over, the winner will be displayed on everyone's screen, along side with their own kill count.
There is currently no more code after this, so the host will have to use the /function storm:clean command in order to clear all variables from the current match.
Chest will still remain in their positions and will not be cleared after using the command.

## Language
### Minecraft: Vanilla Royale is hard-coded in Spanish.

## Code
The Code in this datapack has quite a lot of bugs and unfinished features, but, it stills hold up pretty well when playing on normal, well-known scenarios without strange moddifications or other datapacks. The code has been running well on other versions of the game since 1.17, so 1.18 and 1.19 might still work just fine!
