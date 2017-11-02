import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'label'
    'i'
  }
}

export default ->

  {
    c_div
    c_input
    c_label
    c_i
  } = CFX

  [
    c_div
      className: [
        'weui-cells'
        'weui-cells_form'
      ].join ' '
    ,

      c_div
        className: [
          'weui-cell'
          'weui-cell_warn'
        ].join ' '
      ,

        c_div
          className: 'weui-cell__hd'
        ,

          c_label
            className: 'weui-label'
          , '卡号'

        c_div
          className: 'weui-cell__bd'
        ,

          c_input
            className: 'weui-input'
            type: "number"
            value: "weui input error"
            placeholder: "请输入卡号"

        c_div
          className: 'weui-cell__ft'
        ,

          c_i
            className: 'weui-icon-warn'
  ]              