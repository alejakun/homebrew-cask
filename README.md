## Adding new fonts

To add ne fonts it's necessary to copy the `.zip` files to `scripts/New Fonts` and run the script in `scripts/create-cask.sh`. This will create a tmp directory with the base cask structure to be filled with the font details including:

Name: this can be obtained with the following command: `fc-query --format='%{family}' '<Font Name>.ttf'` (more detailed information can be found in [Hombrew documentation](https://github.com/Homebrew/homebrew-cask-fonts/blob/master/CONTRIBUTING.md#adding-a-font-cask))

## Accessing tab in private repository

To access a tab that's located in a private repository you need to set the environment variable `HOMEBREW_GITHUB_API_TOKEN` the following command should be used (as documented [here](https://stackoverflow.com/a/20130816)):

`export HOMEBREW_GITHUB_API_TOKEN=<API_TOKEN>`

The token can be created in GitHub's developer settings [here](https://github.com/settings/tokens) or the following URL can be used:

[https://github.com/settings/tokens/new?scopes=gist,repo,workflow&description=Homebrew](https://github.com/settings/tokens/new?scopes=gist,repo,workflow&description=Homebrew)


## Accessing resources in private GitHub repositories

After much research the definitive method to make this works is as follows:

You should use the URL format as documented [here](https://gist.github.com/ZPascal/b21c652b811872b3f56db9d54d61d6c6?permalink_comment_id=4166130#gistcomment-4166130) which is as follows:

```https://<TOKEN>@raw.githubusercontent.com/<OWNER>/<REPO>/<BRANCH>/<PATH TO FILE>```


<details>
So far I've found 4 different strategies none of which I manage to get to work. The strategies are as follows:

1. Including the Font binaries as part of the repository and changing the url to be a local file:

```ruby
cask 'XXXX' do
...
  url "file://#{ENV['HOMEBREW_PREFIX']}/Homebrew/Library/Taps/...."
...
end
```

This strategy seems to be the only one working right now, however it has some disadvantages:

* Has two copies of the font locally
* Requires the download of the whole repository instead of just the fonts you want
* The fonts have to be in the same repository as the cask

2. Including an Authorization token as a header of the URL request as explained [here](https://github.com/Homebrew/brew/pull/6545#issue-503302353):

```ruby
cask 'XXXX' do
...
  url "https://raw.githubusercontent.com/....",
      header : "Authorization: token #{ENV['HOMEBREW_GITHUB_API_TOKEN']}"
...
end
```

3. Including the token as part of the URL:

```ruby
cask 'XXXX' do
...
  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@github.com/...."
...
end
```

4. Changing the Formula as explained in [here](https://gist.github.com/ZPascal/b21c652b811872b3f56db9d54d61d6c6). It involves downloading some code into the cask and importing it as part of the Formula (like this: `require "#{@cask.tap.path}/lib/custom_download_strategy"`), which is not working since I don't have control over the Formula.
</details>