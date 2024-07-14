# Bean Stock Compiler Plugin Hub

The _host_ for Digicus compiler plugins ([laid out here in the Digicus specification](https://spaced-out-thoughts-dev-foundation.github.io/digicus/#a-compiler-plugin-framework)). 

<img width="1512" alt="Screenshot 2024-07-14 at 4 56 24 PM" src="https://github.com/user-attachments/assets/967fa053-0f19-4a73-8d44-f1a39e424714">

The above is a screenshot of the frontend hosted from the [digit compiler server](https://api.digicus.dev/).

### How to Add a New Pod (plugin)

1. add as a submodule to either the `frontend` or `backend` directory (`git submodule add GIT_HTTPS_URL`).
2. push the update as a PR, get approval, merge
3. add a bean_stock_manifest.yaml to your pod ([see example here](https://github.com/spaced-out-thoughts-dev-foundation/soroban_rust_backend/blob/main/bean_stock_manifest.yaml))
4. add a Github Action workflow to keep bean stock up to date ([see example here](https://github.com/spaced-out-thoughts-dev-foundation/soroban_rust_backend/blob/main/.github/workflows/bean_stock_remote_submodule_update.yml))

### Naming

Digicus is a digital hybrid [soroban](https://en.wikipedia.org/wiki/Soroban#:~:text=The%20soroban%20(%E7%AE%97%E7%9B%A4%2C%20%E3%81%9D%E3%82%8D%E3%81%B0%E3%82%93%2C,Japan%20in%20the%2014th%20century.) of which each column is a single digit made up of beads. Well, at 2am, when all software service components are named, I thought it saud B-E-A-N. Hence, we have a soroban made up of digits (the Digicus compiler) which consists of many beans (compiler plugins).
