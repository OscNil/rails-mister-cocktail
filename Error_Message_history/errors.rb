11:18

➜  rails-mister-cocktail git:(master) git push heroku master
Enumerating objects: 230, done.
Counting objects: 100% (230/230), done.
Delta compression using up to 4 threads
Compressing objects: 100% (203/203), done.
Writing objects: 100% (230/230), 632.93 KiB | 8.79 MiB/s, done.
Total 230 (delta 51), reused 0 (delta 0)
remote: Git submodules detected, installing:
remote: Submodule 'spec' (https://github.com/lewagon/fullstack-challenges-04-Rails-mister-cocktail-specs.git) registered for path 'spec'
remote: Cloning into 'spec'...
remote: Submodule path 'spec': checked out 'f4685e315f30dcab1423def88ce34a21e4a86d00'
remote:
remote: Compressing source files... done.
remote: Building source:
remote:
remote:  !     Warning: Multiple default buildpacks reported the ability to handle this app. The first buildpack in the list below will be used.
remote:       Detected buildpacks: Ruby,Node.js
remote:       See https://devcenter.heroku.com/articles/buildpacks#buildpack-detect-order
remote: -----> Ruby app detected
remote: -----> Compiling Ruby/Rails
remote: -----> Using Ruby version: ruby-2.5.3
remote: -----> Installing dependencies using bundler 2.0.1
remote:        Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4 --deployment
remote:        The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
remote:        Fetching gem metadata from https://rubygems.org/............
remote:        Fetching rake 12.3.2
remote:        Installing rake 12.3.2
remote:        Fetching concurrent-ruby 1.1.5
remote:        Fetching minitest 5.11.3
remote:        Fetching thread_safe 0.3.6
remote:        Installing minitest 5.11.3
remote:        Installing thread_safe 0.3.6
remote:        Installing concurrent-ruby 1.1.5
remote:        Fetching builder 3.2.3
remote:        Installing builder 3.2.3
remote:        Fetching erubi 1.8.0
remote:        Installing erubi 1.8.0
remote:        Fetching mini_portile2 2.4.0
remote:        Fetching crass 1.0.4
remote:        Installing mini_portile2 2.4.0
remote:        Installing crass 1.0.4
remote:        Fetching rack 2.0.7
remote:        Installing rack 2.0.7
remote:        Fetching nio4r 2.3.1
remote:        Installing nio4r 2.3.1 with native extensions
remote:        Fetching websocket-extensions 0.1.3
remote:        Installing websocket-extensions 0.1.3
remote:        Fetching mini_mime 1.0.1
remote:        Installing mini_mime 1.0.1
remote:        Fetching arel 9.0.0
remote:        Installing arel 9.0.0
remote:        Fetching mimemagic 0.3.3
remote:        Fetching msgpack 1.2.10
remote:        Installing mimemagic 0.3.3
remote:        Installing msgpack 1.2.10 with native extensions
remote:        Using bundler 2.0.1
remote:        Fetching coffee-script-source 1.12.2
remote:        Installing coffee-script-source 1.12.2
remote:        Fetching execjs 2.7.0
remote:        Installing execjs 2.7.0
remote:        Fetching method_source 0.9.2
remote:        Installing method_source 0.9.2
remote:        Fetching thor 0.20.3
remote:        Installing thor 0.20.3
remote:        Fetching ffi 1.11.1
remote:        Installing ffi 1.11.1 with native extensions
remote:        Fetching pg 1.1.4
remote:        Installing pg 1.1.4 with native extensions
remote:        Fetching puma 3.12.1
remote:        Installing puma 3.12.1 with native extensions
remote:        Fetching rb-fsevent 0.10.3
remote:        Installing rb-fsevent 0.10.3
remote:        Fetching tilt 2.0.9
remote:        Installing tilt 2.0.9
remote:        Fetching turbolinks-source 5.2.0
remote:        Installing turbolinks-source 5.2.0
remote:        Fetching tzinfo 1.2.5
remote:        Installing tzinfo 1.2.5
remote:        Fetching nokogiri 1.10.3
remote:        Installing nokogiri 1.10.3 with native extensions
remote:        Fetching i18n 1.6.0
remote:        Installing i18n 1.6.0
remote:        Fetching websocket-driver 0.7.0
remote:        Installing websocket-driver 0.7.0 with native extensions
remote:        Fetching mail 2.7.1
remote:        Installing mail 2.7.1
remote:        Fetching rack-test 1.1.0
remote:        Installing rack-test 1.1.0
remote:        Fetching rack-proxy 0.6.5
remote:        Installing rack-proxy 0.6.5
remote:        Fetching sprockets 3.7.2
remote:        Installing sprockets 3.7.2
remote:        Fetching marcel 0.3.3
remote:        Installing marcel 0.3.3
remote:        Fetching coffee-script 2.4.1
remote:        Installing coffee-script 2.4.1
remote:        Fetching uglifier 4.1.20
remote:        Installing uglifier 4.1.20
remote:        Fetching bootsnap 1.4.4
remote:        Installing bootsnap 1.4.4 with native extensions
remote:        Installing rb-inotify 0.10.0
remote:        Fetching turbolinks 5.2.0
remote:        Installing turbolinks 5.2.0
remote:        Fetching activesupport 5.2.3
remote:        Installing activesupport 5.2.3
remote:        Fetching loofah 2.2.3
remote:        Installing loofah 2.2.3
remote:        Fetching sass-listen 4.0.0
remote:        Fetching rails-html-sanitizer 1.0.4
remote:        Installing sass-listen 4.0.0
remote:        Installing rails-html-sanitizer 1.0.4
remote:        Fetching rails-dom-testing 2.0.3
remote:        Installing rails-dom-testing 2.0.3
remote:        Fetching globalid 0.4.2
remote:        Installing globalid 0.4.2
remote:        Fetching activemodel 5.2.3
remote:        Fetching jbuilder 2.9.1
remote:        Installing activemodel 5.2.3
remote:        Installing jbuilder 2.9.1
remote:        Fetching sass 3.7.4
remote:        Installing sass 3.7.4
remote:        Fetching actionview 5.2.3
remote:        Installing actionview 5.2.3
remote:        Fetching activejob 5.2.3
remote:        Installing activejob 5.2.3
remote:        Fetching activerecord 5.2.3
remote:        Installing activerecord 5.2.3
remote:        Fetching actionpack 5.2.3
remote:        Installing actionpack 5.2.3
remote:        Fetching actioncable 5.2.3
remote:        Fetching actionmailer 5.2.3
remote:        Installing actioncable 5.2.3
remote:        Installing actionmailer 5.2.3
remote:        Fetching railties 5.2.3
remote:        Fetching sprockets-rails 3.2.1
remote:        Installing railties 5.2.3
remote:        Installing sprockets-rails 3.2.1
remote:        Fetching activestorage 5.2.3
remote:        Installing activestorage 5.2.3
remote:        Fetching rails 5.2.3
remote:        Fetching coffee-rails 4.2.2
remote:        Fetching sass-rails 5.0.7
remote:        Installing sass-rails 5.0.7
remote:        Installing coffee-rails 4.2.2
remote:        Installing rails 5.2.3
remote:        Fetching webpacker 4.0.7
remote:        Installing webpacker 4.0.7
remote:        Bundle complete! 18 Gemfile dependencies, 62 gems now installed.
remote:        Gems in the groups development and test were not installed.
remote:        Bundled gems are installed into `./vendor/bundle`
remote:        Post-install message from i18n:
remote:
remote:        HEADS UP! i18n 1.1 changed fallbacks to exclude default locale.
remote:        But that may break your application.
remote:
remote:        Please check your Rails app for 'config.i18n.fallbacks = true'.
remote:        If you're using I18n (>= 1.1.0) and Rails (< 5.2.2), this should be
remote:        'config.i18n.fallbacks = [I18n.default_locale]'.
remote:        If not, fallbacks will be broken in your app by I18n 1.1.x.
remote:
remote:        For more info see:
remote:        https://github.com/svenfuchs/i18n/releases/tag/v1.1.0
remote:
remote:        Post-install message from sass:
remote:
remote:        Ruby Sass has reached end-of-life and should no longer be used.
remote:
remote:        * If you use Sass as a command-line tool, we recommend using Dart Sass, the new
remote:          primary implementation: https://sass-lang.com/install
remote:
remote:        * If you use Sass as a plug-in for a Ruby web framework, we recommend using the
remote:          sassc gem: https://github.com/sass/sassc-ruby#readme
remote:
remote:        * For more details, please refer to the Sass blog:
remote:          https://sass-lang.com/blog/posts/7828841
remote:
remote:        Bundle completed (46.46s)
remote:        Cleaning up the bundler cache.
remote: -----> Installing node-v10.14.1-linux-x64
remote: -----> Installing yarn-v1.12.3
remote: -----> Detecting rake tasks
remote: -----> Preparing app for Rails asset pipeline
remote:        Running: rake assets:precompile
remote:        yarn install v1.12.3
remote:        [1/4] Resolving packages...
remote:        [2/4] Fetching packages...
remote:        info fsevents@1.2.9: The platform "linux" is incompatible with this module.
remote:        info "fsevents@1.2.9" is an optional dependency and failed compatibility check. Excluding it from installation.
remote:        [3/4] Linking dependencies...
remote:        warning "@rails/webpacker > pnp-webpack-plugin > ts-pnp@1.1.2" has unmet peer dependency "typescript@*".
remote:        warning " > webpack-dev-server@3.5.1" has unmet peer dependency "webpack@^4.0.0".
remote:        warning "webpack-dev-server > webpack-dev-middleware@3.7.0" has unmet peer dependency "webpack@^4.0.0".
remote:        [4/4] Building fresh packages...
remote:        Done in 23.00s.
remote:        I, [2019-06-07T09:18:17.000257 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/bee-lg-b201eae5a061d9eade228d301ea5f375d00435f29b10f5f02e478cd3db2db255.jpg
remote:        I, [2019-06-07T09:18:17.004107 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/blackwidow-lg-22068ccad6e8bcc8d60b488593c88d326b9a7deb05265317f3fb145b1f494537.jpg
remote:        I, [2019-06-07T09:18:17.007572 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/cockroach-lg-6c170107729f143a65b2ea4674ae9e249e8c60d459b831aad8361cd3ed4d8a26.jpg
remote:        I, [2019-06-07T09:18:17.010851 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/dragonfly-lg-7b14d07c5a9ae671dac1166d196c755e54e1d078ab1ae037e0779f27335e76e4.jpg
remote:        I, [2019-06-07T09:18:17.013751 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/scorpion-lg-9c18bc70399d48aa6ef47533893599f46a5deea5ef3668d99f5bd8be12a30a51.jpg
remote:        I, [2019-06-07T09:18:17.016961 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/vector-mosquito-xl-a0965047897443065faf043f460372f0b4c4331754f433556f29ff0e2b16c7d3.jpg
remote:        I, [2019-06-07T09:18:19.445470 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/application-3bd30027ebf9ca71a1973221a05e52a5d5e9c255cf130b7dfb0f32f65ecf17be.js
remote:        I, [2019-06-07T09:18:19.446254 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/application-3bd30027ebf9ca71a1973221a05e52a5d5e9c255cf130b7dfb0f32f65ecf17be.js.gz
remote:        I, [2019-06-07T09:18:19.457026 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/README-3b9049c642e8b68ed56984dcc51cf995454b16dec6608bd9fd3e426eee9e669d.md
remote:        I, [2019-06-07T09:18:24.402652 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/application-21149a3fa9a308326c92ebd23736c426edceab5c0e12751ccd63fbe7c4b6c2b0.css
remote:        I, [2019-06-07T09:18:24.403340 #1383]  INFO -- : Writing /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/assets/application-21149a3fa9a308326c92ebd23736c426edceab5c0e12751ccd63fbe7c4b6c2b0.css.gz
remote:        Compiling…
remote:        Compiled all packs in /tmp/build_1eef7dacfd1a43294da8ca5397152ec9/public/packs
remote:        Asset precompilation completed (42.87s)
remote:        Cleaning assets
remote:        Running: rake assets:clean
remote: -----> Detecting rails configuration
remote:
remote: ###### WARNING:
remote:
remote:        You set your `config.assets.compile = true` in production.
remote:        This can negatively impact the performance of your application.
remote:
remote:        For more information can be found in this article:
remote:          https://devcenter.heroku.com/articles/rails-asset-pipeline#compile-set-to-true-in-production
remote:
remote:
remote: ###### WARNING:
remote:
remote:        You set your `config.active_storage.service` to :local in production.
remote:        If you are uploading files to this app, they will not persist after the app
remote:        is restarted, on one-off dynos, or if the app has multiple dynos.
remote:        Heroku applications have an ephemeral file system. To
remote:        persist uploaded files, please use a service such as S3 and update your Rails
remote:        configuration.
remote:
remote:        For more information can be found in this article:
remote:          https://devcenter.heroku.com/articles/active-storage-on-heroku
remote:
remote:
remote: ###### WARNING:
remote:
remote:        We detected that some binary dependencies required to
remote:        use all the preview features of Active Storage are not
remote:        present on this system.
remote:
remote:        For more information please see:
remote:          https://devcenter.heroku.com/articles/active-storage-on-heroku
remote:
remote:
remote: ###### WARNING:
remote:
remote:        No Procfile detected, using the default web server.
remote:        We recommend explicitly declaring how to boot your server process via a Procfile.
remote:        https://devcenter.heroku.com/articles/ruby-default-web-server
remote:
remote:
remote: -----> Discovering process types
remote:        Procfile declares types     -> (none)
remote:        Default types for buildpack -> console, rake, web
remote:
remote: -----> Compressing...
remote:        Done: 54.3M
remote: -----> Launching...
remote:        Released v6
remote:        https://dr-inx.herokuapp.com/ deployed to Heroku
remote:
remote: Verifying deploy... done.
To https://git.heroku.com/dr-inx.git
 * [new branch]      master -> master
➜  rails-mister-cocktail git:(master)
