const isGithubPages = process.env.DEPLOY_TARGET === 'GH_PAGES'

const basePath = isGithubPages ? "/Ahmad-Zahir-Lyrics" : ""

export default {
  basePath,
  trailingSlash: true,
}
