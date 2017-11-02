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
    , 'input'

    c_p
      className: 'page_desc'
    , '表单输入'
  ]      

