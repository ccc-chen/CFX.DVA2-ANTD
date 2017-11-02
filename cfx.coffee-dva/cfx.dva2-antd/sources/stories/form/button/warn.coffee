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
        'weui-btn_warn'
      ].join ' '
    , ' 警告类操作 Normal'

    c_a
      className: [
        'weui-btn'
        'weui-btn_warn'
        'weui-btn_loading'
      ].join ' '
    ,
      c_i
        className: 'weui-loading'
    , '警告类操作 Loading'

    c_a
      className: [
        'weui-btn'
        'weui-btn_disabled'
        'weui-btn_warn'
      ].join ' '
    , '警告类操作 Disabled'
  ]      