import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'a'
  }
}

export default ->

  {
    c_a
  } = CFX

  [
    c_a
      className: [
        'weui-btn'
        'weui-btn_plain-default'
      ].join ' '
    , '按钮'

    c_a
      className: [
        'weui-btn'
        'weui-btn_plain-default'
        'weui-btn_plain-disabled'
      ].join ' '
    , '按钮'

    c_a
      className: [
        'weui-btn'
        'weui-btn_plain-primary'
      ].join ' '
    , '按钮'

    c_a
      className: [
        'weui-btn'
        'weui-btn_plain-primary'
        'weui-btn_plain-disabled'
      ].join ' '
    , '按钮'
  ]        

