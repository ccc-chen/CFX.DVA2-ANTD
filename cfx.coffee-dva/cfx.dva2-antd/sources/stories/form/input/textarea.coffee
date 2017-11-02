import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'span'
  }
  'textarea'
}

export default ->

  {
    c_div
    c_input
    c_span
    c_textarea
  } = CFX

  [
        c_div
          className: [
            'weui-cells'
            'weui-cells_form'
          ].join ' '
        ,

          c_div
            className: 'weui-cell'
          ,

            c_div
              className: 'weui-cell__bd'
            
            ,

              c_textarea
                className: 'weui-textarea'
                placeholder: "请输入文本"
                rows: "3"
          
              c_div
                className: 'weui-textarea-counter'
              ,

                c_span {}
                , '0/200'
  ] 
