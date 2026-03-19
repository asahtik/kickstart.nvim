require('todo-comments').setup {
  highlight = {
    pattern = [[.*<(KEYWORDS):]],
    keyword = 'bg',
  },
  search = {
    pattern = [[\b(KEYWORDS):]],
  },
}
