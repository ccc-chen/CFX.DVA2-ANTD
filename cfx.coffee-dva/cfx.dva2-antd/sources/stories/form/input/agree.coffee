import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'input'
    'span'
    'a'
  }
}

export default ->

  {
    c_input
    c_span
    c_a
  } = CFX

  [
    c_input
      className: 'weui-agree__checkbox'
      type: "checkbox"

    c_span
      className: 'weui-agree__text'
    , '阅读并同意'

      c_a {}
      , '《相关条款》'
  ]            