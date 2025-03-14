return {
  {
    'saghen/blink.cmp',

    lazy = false,

    dependencies = 'rafamadriz/friendly-snippets',

    version = 'v0.*',

    opts = {
      keymap = { preset = 'default' },
      appearance = {
        use_nvim_cmp_as_default = true,
      },
      signature = { enabled = true },
    },
  },
}
