# VS Code for Rails

This is my attempt to leverage the [Remote Containers](https://code.visualstudio.com/docs/remote/containers) for Rails development.

This are the main feature that I aim to implement:

- [ ] **livereloading -** implement `hotwire-livereload` ([gem](https://github.com/kirillplatonov/hotwire-livereload), [article](https://kirillplatonov.com/posts/hotwire-livereload/))
- [ ] **autocompletition, error highlight, go to definition... -** implement `sorbet` both as a [gem](https://sorbet.org/docs/adopting) and [VS extention](https://sorbet.org/blog/2022/01/06/open-sourcing-sorbet-vscode) ([docs]https://sorbet.org/docs/vscode)
- [x] **lint/format -** implement `rubocop` soth as [gem](https://rubocop.org/) and [VS extention](https://marketplace.visualstudio.com/items?itemName=misogi.ruby-rubocop)
- [x] **TailwindCSS integration -** Tailwind will be supported out of the box with the [official ext](https://marketplace.visualstudio.com/items?itemName=bradlc.vscode-tailwindcss) and the [opinionated way to organize classes](https://marketplace.visualstudio.com/items?itemName=heybourn.headwind) (remember to implement the correct settings for VS Code)

Please bear in mind that I am pretty new with Docker and Rails too, so any advice in the form of discussion, issue or PR will be highly appreciated.

## How to use this?

Beside VS Code you should also have [Docker](https://www.docker.com/get-started) and the [Remote Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension installed on your machine.

After that you should fork/clone this repository and build the container within VS Code and you should be good to go.

## Any doubts or issue?

Just discuss it in the proper section or open an issue and let's grow togheter by sharing experiences.

## Is this stable?

Always remember that **this is a work in progress** my scope with this is to create a bash script or something that you can use via terminal to configure the environment of your dreams without the hassle of installing everything on your machine.

Even this readmi is a WIP and I hope to update it with more details in the (hopefully not far) future.
