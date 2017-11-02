import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'h1'
    'p'
  }
}

export default ->

  {
    c_h1
    c_p
  } = CFX

  [
    c_h1
      className: 'page__title'
    , 'Button'

    c_p
      className: 'page__desc'
    , '按钮'
  ]