import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'label'
    'p'
    'span'
    'input'
    'a'
  }
}

export default ->

  {
    c_div
    c_label
    c_p
    c_span
    c_input
    c_a
  } = CFX

  [
    c_div
      className: [
        'weui-cells'
        'weui-cells_radio'
      ].join ' '
    ,

      c_label
        className: [
          'weui-cell'
          'weui-check__label'
        ].join ' '
      ,

        c_div
          className: 'weui-cell__bd'
        ,

          c_p {}
          , 'cell standard'

        c_div
          className: 'weui-cell__ft'
        ,

          c_input
            type: 'radio'
            name: 'radio1'
            className:  'weui-check'

          c_span
            className: 'weui-icon-checked'
        ,

      c_label
        className:[
          'weui-cell'
          'weui-check__label'
        ].join ' '
      ,

        c_div
          className:   'weui-cell__bd'
        ,
            c_p {}
            , 'cell standard'

        c_div
          className: 'weui-cell__ft'
        ,

          c_input
            className: 'weui-check'
            type: "radio"
            name: "radio1"
            checked: "checked"

          c_span
            className: 'weui-icon-checked'
          ,

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