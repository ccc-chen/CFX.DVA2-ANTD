import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
  }
  'select'
  'option'
}

export default ->

  {
    c_div
    c_input
    c_select
    c_option
  } = CFX

  [
        c_div
          className: 'weui-cells'
        ,

          c_div
            className:[
              'weui-cell'
              'weui-cell_select'
              'weui-cell_select-before'
            ].join ' '

            c_div
              className: 'weui-cell__hd'

              c_select
                className: 'weui-select'
                name: "select2"
          
                c_option
                  value: "1"
                , '+86'

                c_option
                  value: "2"
                , '+80'

                c_option
                  value: "3"
                , '+84'

                c_option
                  value: "4"
                , '+87'

            c_div
              className: 'weui-cell__bd'
              c_input
                className: 'weui-input'
                type: "number"
                placeholder: "请输入号码"
  ]              