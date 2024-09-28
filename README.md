<!-- PROJECT SHIELDS -->

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

**Support Cortex and Get Exclusive Access to DEX Bots!**

We're building advanced DEX bots for the community to support our mission at CoreSwap in redefining  Decentralized  Exchange participating in our presale, you'll gain early access to these bots and receive full setup support. Join us in revolutionizing epilepsy treatment and be part of our journey!

For more details, join our Discord at [Coreswap Community](https://discord.gg/AWDgU4WCwV)

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <!-- <a href="https://github.com/mgnfy-view/volume-bot">
    <img src="assets/icon.svg" alt="Logo" width="80" height="80">
  </a> -->

  <h3 align="center">Volume Bot</h3>

  <p align="center">
    A volume bot to boost the trading volume of any token on Uniswap V2
    <br />
    <a href="https://github.com/mgnfy-view/volume-bot/issues/new?labels=bug&template=bug-report---.md">Report Bug</a>
    ·
    <a href="https://github.com/mgnfy-view/volume-bot/issues/new?labels=enhancement&template=feature-request---.md">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->

## About The Project

This volume booster bot allows you to flash loan Eth from Aave V3, and use it to buy and sell a token on Uniswap V2 (while keeping a small amount of the token) all in a single transaction. The flash loan feature enables you to boost the volume by a large margin and a small capital (which will be used to pay fees only).

### Built With

- Foundry
- Solidity
- Node.js
- Javascript
- Ethers.js
- pnpm

<!-- GETTING STARTED -->

## Getting Started

### Prerequisites

Make sure you have git, node.js, pnpm, rust, foundry, and make installed and configured on your system.

### Installation

Clone the repo,

```shell
git clone https://github.com/mgnfy-view/volume-bot.git
```

Cd into the repo, and install the necessary dependencies

```shell
cd volume-bot
pnpm install
forge build
```

Load your terminal with the environment variables in your `.env` file using

```shell
source .env
```

Start by filling out the .env.example file, and rename it to .env. Use `export ENVIRONMENT="dev"` for local testing, or `export ENVIRONMENT="production"` for going live on Eth mainnet. Add your private keys separated by a space as follows: `export PRIVATE_KEYS="<P1> <P2> <P3>"`.

Run tests by

```shell
forge test --fork-url ${RPC_URL}
```

This will run a fork test for the flash loan and swap actions.

Deploy the `FlashLoaner` contract using

```shell
forge script script/Deploy.s.sol --broadcast --rpc-url <YOUR-RPC-URL-HERE> --private-key <YOUR-PRIVATE-KEY-HERE>
```

Next, customize the bot's characteristics using the `./bot/utils/config.js` file. You're ready to run the bot now!

```shell
pnpm run bot
```

That's it, you are good to go now!

<!-- ROADMAP -->

## Roadmap

-   [x] Smart contract development
-   [x] Unit tests
-   [x] Bot development
-   [x] Write a good README.md

See the [open issues](https://github.com/mgnfy-view/volume-bot/issues) for a full list of proposed features (and known issues).

<!-- CONTRIBUTING -->

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->

## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<!-- CONTACT -->

## Reach Out

Here's a gateway to all my socials, don't forget to hit me up!

[![Linktree](https://img.shields.io/badge/linktree-1de9b6?style=for-the-badge&logo=linktree&logoColor=white)][linktree-url]

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/mgnfy-view/volume-bot.svg?style=for-the-badge
[contributors-url]: https://github.com/mgnfy-view/volume-bot/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/mgnfy-view/volume-bot.svg?style=for-the-badge
[forks-url]: https://github.com/mgnfy-view/volume-bot/network/members
[stars-shield]: https://img.shields.io/github/stars/mgnfy-view/volume-bot.svg?style=for-the-badge
[stars-url]: https://github.com/mgnfy-view/volume-bot/stargazers
[issues-shield]: https://img.shields.io/github/issues/mgnfy-view/volume-bot.svg?style=for-the-badge
[issues-url]: https://github.com/mgnfy-view/volume-bot/issues
[license-shield]: https://img.shields.io/github/license/mgnfy-view/volume-bot.svg?style=for-the-badge
[license-url]: https://github.com/mgnfy-view/volume-bot/blob/master/LICENSE.txt
[linktree-url]: https://linktr.ee/mgnfy.view
