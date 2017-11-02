import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'a'
    'i'
  }
}

export default ->

  {
    c_a
    c_i
  } = CFX

  [
    c_a
      className: [
        'weui-btn'
        'weui-btn_primary'
      ].join ' '
    , '页面主操作 Normal'

    c_a
      className: [
        'weui-btn'
        'weui-btn_primary'
        'weui-btn_loading'
      ].join ' '
    ,
      c_i
        className: 'weui-loading'
    , '页面主操作 Loading'

    c_a
      className: [
        'weui-btn'
        'weui-btn_disabled'
        'weui-btn_primary'
      ].join ' '
    , '页面主操作 Disabled'
  ]