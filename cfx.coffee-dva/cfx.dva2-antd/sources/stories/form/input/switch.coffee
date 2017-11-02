import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'label'
  }
}

export default ->

  {
    c_div
    c_input
    c_label
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
          'weui-cell_switch'
      ].join ' '

        c_div
          className: 'weui-cell__bd'
        , '标题文字'

        c_div
          className: 'weui-cell__ft'
        ,

        c_input
          className: 'weui-switch'
          type: "checkbox"

      c_div
        className: [
          'weui-cell'
          'weui-cell_switch'
        ].join ' '

        c_div
          className: 'weui-cell__bd'
        , '兼容IE Edge的版本'

        c_div
          className: 'weui-cell__ft'
        ,

          c_label
            className: 'weui-switch-cp'
          ,

            c_input
              className: 'weui-switch-cp__input'
              type: "checkbox"
              checked: "checked"

            c_div
              className: 'weui-switch-cp__box'
  ]                