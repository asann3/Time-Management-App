module.exports = {
  env: { browser: true, es2021: true, node: true },
  extends: [
    'eslint:all',
    'plugin:@typescript-eslint/recommended',
    'plugin:react/recommended',
    'prettier',
    'prettier/@typescript-eslint',
  ],
  parser: '@typescript-eslint/parser',
  plugins: ['@typescript-eslint'],
  root: true,
  globals: {
    document: true,
  },
}
