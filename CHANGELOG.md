# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

## v1.1.0

### 🚀 Enhancements

- Support reverse array merging order ([6dc7081](https://github.com/lumirelle/defu/commit/6dc7081))

### ❤️ Contributors

- Lumirelle ([@lumirelle](http://github.com/lumirelle))

## v1.0.2

### 🏡 Chore

- Just because I forget to build before release 👎

### ❤️ Contributors

- Lumirelle ([@lumirelle](http://github.com/lumirelle))

## v1.0.1

### 🩹 Fixes

- Nullish for nested object ([91a106b](https://github.com/lumirelle/defu/commit/91a106b))

### ❤️ Contributors

- Lumirelle ([@lumirelle](http://github.com/lumirelle))

## v1.0.0

### 🚀 Enhancements

- Add option to support to consider nullish value as valid one ([ba055fa](https://github.com/lumirelle/defu/commit/ba055fa))

### ❤️ Contributors

- Lumirelle ([@lumirelle](http://github.com/lumirelle))

## v0.0.0

### 🚀 Enhancements

- Rewrite to typescript ([9c906e6](https://github.com/unjs/defu/commit/9c906e6))
- Multi defaults ([89ef702](https://github.com/unjs/defu/commit/89ef702))
- ⚠️ Merge arrays ([#18](https://github.com/unjs/defu/pull/18))
- Custom and function merger ([#19](https://github.com/unjs/defu/pull/19))
- Add defu.arrayFn ([#21](https://github.com/unjs/defu/pull/21))
- Add type inference for defu result ([#24](https://github.com/unjs/defu/pull/24))
- Pass namespace to custom merger ([#25](https://github.com/unjs/defu/pull/25))
- ⚠️ Module exports ([42df406](https://github.com/unjs/defu/commit/42df406))
- ⚠️ Skip nullish values from source ([#29](https://github.com/unjs/defu/pull/29))
- ⚠️ Concat array defaults to the last ([f6df314](https://github.com/unjs/defu/commit/f6df314))
- ⚠️ Use named exports ([4a8fc52](https://github.com/unjs/defu/commit/4a8fc52))
- Export `Defu` type helper ([#45](https://github.com/unjs/defu/pull/45))

### 🔥 Performance

- Remove unnecessary isArray check ([902020e](https://github.com/unjs/defu/commit/902020e))

### 🩹 Fixes

- Imrpove non-object handlers ([f89fa28](https://github.com/unjs/defu/commit/f89fa28))
- Improve es5 compatibility (#2, #9) ([#2](https://github.com/unjs/defu/issues/2), [#9](https://github.com/unjs/defu/issues/9))
- Specify type declaration file more precisely ([#15](https://github.com/unjs/defu/pull/15))
- Correct path to types ([33d4bf0](https://github.com/unjs/defu/commit/33d4bf0))
- Recursively pass merger ([ec09394](https://github.com/unjs/defu/commit/ec09394))
- **types:** Correct type inference where merged types are same ([#26](https://github.com/unjs/defu/pull/26))
- Switch back to bili for es5 support till fixing in siroc ([07786c2](https://github.com/unjs/defu/commit/07786c2))
- Workaround for #32 ([#32](https://github.com/unjs/defu/issues/32))
- Add typing to allow for non-objects input args ([#42](https://github.com/unjs/defu/pull/42))
- Merge object strings of many types ([#44](https://github.com/unjs/defu/pull/44))
- **types:** Constrain inferred types of `Defu` ([3d3ea3e](https://github.com/unjs/defu/commit/3d3ea3e))
- Add node16 compatible type declaration ([#73](https://github.com/unjs/defu/pull/73))
- Only merge plain objects ([#111](https://github.com/unjs/defu/pull/111))
- Merge objects with `Module` type ([#121](https://github.com/unjs/defu/pull/121))

### 💅 Refactors

- Simplify types ([4f3ac4a](https://github.com/unjs/defu/commit/4f3ac4a))
- Update repository ([8b44f93](https://github.com/unjs/defu/commit/8b44f93))
- Move `isPlainObject` to `_utils` to allow testing ([e922a16](https://github.com/unjs/defu/commit/e922a16))
- Make `isPlainObject` logic more readable ([e458b63](https://github.com/unjs/defu/commit/e458b63))

### 📖 Documentation

- Add note about null ([3aefc14](https://github.com/unjs/defu/commit/3aefc14))
- Improve testing and readme ([e949864](https://github.com/unjs/defu/commit/e949864))
- Add banner ([fdc0e47](https://github.com/unjs/defu/commit/fdc0e47))
- Update banner ([1bb7c78](https://github.com/unjs/defu/commit/1bb7c78))
- Update badges ([581dd92](https://github.com/unjs/defu/commit/581dd92))
- Fix typo ([#96](https://github.com/unjs/defu/pull/96))
- Fix the result of the array merging ([#99](https://github.com/unjs/defu/pull/99))
- Fix typo ([#107](https://github.com/unjs/defu/pull/107))
- Fix typo ([#116](https://github.com/unjs/defu/pull/116))

### 📦 Build

- Backward compatible cjs entry ([#110](https://github.com/unjs/defu/pull/110))

### 🏡 Chore

- Add remarks ([5931f65](https://github.com/unjs/defu/commit/5931f65))
- **release:** 0.0.1 ([a3d8395](https://github.com/unjs/defu/commit/a3d8395))
- Add bundlephobia badge ([1afa6a8](https://github.com/unjs/defu/commit/1afa6a8))
- **pkg:** Typo in repository ([9b643b3](https://github.com/unjs/defu/commit/9b643b3))
- Fix typo in readme ([bd77860](https://github.com/unjs/defu/commit/bd77860))
- **release:** 0.0.2 ([e0086fa](https://github.com/unjs/defu/commit/e0086fa))
- **release:** 0.0.3 ([db3e28d](https://github.com/unjs/defu/commit/db3e28d))
- **release:** 0.0.4 ([3eb0d71](https://github.com/unjs/defu/commit/3eb0d71))
- **release:** 1.0.0 ([10c791e](https://github.com/unjs/defu/commit/10c791e))
- **release:** 2.0.0 ([0fe2b45](https://github.com/unjs/defu/commit/0fe2b45))
- **ci:** Switch to github actions ([c6741c7](https://github.com/unjs/defu/commit/c6741c7))
- **release:** 2.0.1 ([39898ab](https://github.com/unjs/defu/commit/39898ab))
- Improve changelog ([53fca52](https://github.com/unjs/defu/commit/53fca52))
- Directly pass \_defu to reduce ([1df36ca](https://github.com/unjs/defu/commit/1df36ca))
- **release:** 2.0.2 ([b1a3758](https://github.com/unjs/defu/commit/b1a3758))
- Make usage consistent with js syntax ([2eff149](https://github.com/unjs/defu/commit/2eff149))
- Simplify project and build ([a3520ed](https://github.com/unjs/defu/commit/a3520ed))
- **release:** 2.0.3 ([8a9ec1b](https://github.com/unjs/defu/commit/8a9ec1b))
- **release:** 2.0.4 ([b07e4be](https://github.com/unjs/defu/commit/b07e4be))
- Update dependencies ([c4e8c5d](https://github.com/unjs/defu/commit/c4e8c5d))
- **release:** 3.0.0 ([e34d3bf](https://github.com/unjs/defu/commit/e34d3bf))
- Refine changelog ([91ed5ff](https://github.com/unjs/defu/commit/91ed5ff))
- **release:** 3.0.1 ([5d89e56](https://github.com/unjs/defu/commit/5d89e56))
- **readme:** Small typo fixes ([#20](https://github.com/unjs/defu/pull/20))
- Use dm badge ([9de2569](https://github.com/unjs/defu/commit/9de2569))
- **release:** 3.1.0 ([64003bd](https://github.com/unjs/defu/commit/64003bd))
- Fix readme typos ([#22](https://github.com/unjs/defu/pull/22))
- Use `siroc` to build project ([#23](https://github.com/unjs/defu/pull/23))
- **release:** 3.2.0 ([694c26e](https://github.com/unjs/defu/commit/694c26e))
- **release:** 3.2.1 ([022295a](https://github.com/unjs/defu/commit/022295a))
- **release:** 3.2.2 ([c6a0999](https://github.com/unjs/defu/commit/c6a0999))
- Update repo ([602e5fa](https://github.com/unjs/defu/commit/602e5fa))
- Fix lint issues ([c847b70](https://github.com/unjs/defu/commit/c847b70))
- **release:** 4.0.0 ([8c4ede6](https://github.com/unjs/defu/commit/8c4ede6))
- **pkg:** Fix typo ([f9296a5](https://github.com/unjs/defu/commit/f9296a5))
- **release:** 4.0.1 ([cc0a643](https://github.com/unjs/defu/commit/cc0a643))
- **release:** 5.0.0 ([c21b132](https://github.com/unjs/defu/commit/c21b132))
- Upgrade dependencies ([a1c57bb](https://github.com/unjs/defu/commit/a1c57bb))
- **release:** 5.0.1 ([54b3108](https://github.com/unjs/defu/commit/54b3108))
- Update deps ([5c433eb](https://github.com/unjs/defu/commit/5c433eb))
- Update lockfile ([44c8c02](https://github.com/unjs/defu/commit/44c8c02))
- Update repo ([2a1c94d](https://github.com/unjs/defu/commit/2a1c94d))
- Update badges ([a25fb01](https://github.com/unjs/defu/commit/a25fb01))
- Update cjs usage ([da1301b](https://github.com/unjs/defu/commit/da1301b))
- **release:** 6.0.0 ([e50528b](https://github.com/unjs/defu/commit/e50528b))
- Update deps ([56fcce5](https://github.com/unjs/defu/commit/56fcce5))
- **release:** 6.0.1 ([e349486](https://github.com/unjs/defu/commit/e349486))
- **release:** 6.1.0 ([154ad1a](https://github.com/unjs/defu/commit/154ad1a))
- **release:** 6.1.1 ([1c02e31](https://github.com/unjs/defu/commit/1c02e31))
- Fix renovate config ([#56](https://github.com/unjs/defu/pull/56))
- Use changelogen to release ([5e24124](https://github.com/unjs/defu/commit/5e24124))
- **release:** V6.1.2 ([4262fe8](https://github.com/unjs/defu/commit/4262fe8))
- Update dependencies ([63d0e8e](https://github.com/unjs/defu/commit/63d0e8e))
- Enable ts strict mode ([82d68c7](https://github.com/unjs/defu/commit/82d68c7))
- Fix tests ([59d0f6a](https://github.com/unjs/defu/commit/59d0f6a))
- **release:** V6.1.3 ([3834ca1](https://github.com/unjs/defu/commit/3834ca1))
- Update deps and lint ([e5a48d3](https://github.com/unjs/defu/commit/e5a48d3))
- Enable `skipLipCheck` for type tests ([7c7a9a4](https://github.com/unjs/defu/commit/7c7a9a4))
- **release:** V6.1.4 ([955204b](https://github.com/unjs/defu/commit/955204b))
- Add tea.yaml ([70cffe5](https://github.com/unjs/defu/commit/70cffe5))

### ✅ Tests

- Improve coverage ([15049b2](https://github.com/unjs/defu/commit/15049b2))
- Add test for ignoring non-objects ([2609115](https://github.com/unjs/defu/commit/2609115))
- Improve null test ([7b8f853](https://github.com/unjs/defu/commit/7b8f853))
- Improve tests for isPlainObject ([b24a213](https://github.com/unjs/defu/commit/b24a213))
- Add more tests for plain objects ([b65f603](https://github.com/unjs/defu/commit/b65f603))

### 🎨 Styles

- Format with prettier ([26477ed](https://github.com/unjs/defu/commit/26477ed))
- Format with prettier v3 ([32650f1](https://github.com/unjs/defu/commit/32650f1))

#### ⚠️ Breaking Changes

- ⚠️ Merge arrays ([#18](https://github.com/unjs/defu/pull/18))
- ⚠️ Module exports ([42df406](https://github.com/unjs/defu/commit/42df406))
- ⚠️ Skip nullish values from source ([#29](https://github.com/unjs/defu/pull/29))
- ⚠️ Concat array defaults to the last ([f6df314](https://github.com/unjs/defu/commit/f6df314))
- ⚠️ Use named exports ([4a8fc52](https://github.com/unjs/defu/commit/4a8fc52))

### ❤️ Contributors

- Pooya Parsa ([@pi0](http://github.com/pi0))
- Alexander Lichter ([@TheAlexLichter](http://github.com/TheAlexLichter))
- Yu Le <is.yuler@gmail.com>
- Abdul Al-Hasany <info@kalimah-apps.com>
- Kricsleo ([@kricsleo](http://github.com/kricsleo))
- Donald Shtjefni ([@dnldsht](http://github.com/dnldsht))
- Sébastien Chopin ([@atinux](http://github.com/atinux))
- Daniel Roe ([@danielroe](http://github.com/danielroe))
- Nozomu Ikuta <nick.0508.nick@gmail.com>
- Hugo Duroux <hugo.duroux@gmail.com>
- Rafał Chłodnicki ([@rchl](http://github.com/rchl))
