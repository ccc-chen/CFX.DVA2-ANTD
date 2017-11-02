import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'label'
    'a'
    'i'
    'p'
  }
}

export default ->

  {
    c_div
    c_input
    c_label
    c_a
    c_i
    c_p
  } = CFX

  [
    c_div
      className: [
        'weui-cells'
        'weui-cells_checkbox'
      ].join ' '
    ,

      c_label
        className: [
          'weui-cell'
          'weui-check__label'
        ].join ' '
      ,

        c_div
          className: 'weui-cell__hd'
        ,

          c_input
            className: 'weui-check'
            type: "checkbox"
            name: "checkbox1"
            checked: "checked"

          c_i
            className: 'weui-icon-checked'
          ,

        c_div
          className: 'weui-cell__bd'

          c_p {}
          , 'standard is dealt for u.'

      c_label
        className: [
          'weui-cell'
          'weui-check__label'
        ].join ' '
      ,
      
        c_div
          className: 'weui-cell__hd'
        ,

          c_input
            className: 'weui-check'
            type: "checkbox"
            name: "checkbox1"
            checked: "checked"

          c_i
            className: 'weui-icon-checked'

        c_div
          className: 'weui-cell__bd'
        ,

          c_p {}
          , 'standard is dealicient for u.'

      c_a
        className: [
          'weui-cell'
          'weui-cell_link'
        ].join ' '
      ,

        c_div
          className: 'weui-cell__bd'
        , '添加更多'
  ]