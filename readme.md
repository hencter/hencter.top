# [hencter.top](https://hencter.top/ "hencter's site")

Just my personal site.

## First step

```shell
npm i
```

## Dependencies

- [Hugo](https://gohugo.io/ "Hugo official site"), you can download at [Hugo releases](https://github.com/gohugoio/hugo/releases "Download") .
- [Dato CMS](https://datocms.com "Dato CMS official site"), must learn [this docs](https://www.datocms.com/docs/hugo "Dato CMS docs for hugo ") .

## Hosting & Deployment

- [Netlify](https://netlify.com/ "Netlify official site")

### Dato CMS config

> via: <https://www.datocms.com/docs/hugo>

The **config file** is [`dato.config.js`](dato.config.js "Dato CMS config file") .

#### Passing the API token as environment variable

You can get the your project admin get the `API key`

1. Side navigation bar => [API tokens]
2. Subordinate navigation
   - [Full-access API token]
   - **> [Read-only API token]**
3. [API key]

```shell
export DATO_API_TOKEN=<API key>
npm run 
```
