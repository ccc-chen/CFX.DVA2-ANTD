import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'input'
  }
}

export default ->

  {
    c_div
    c_input
  } = CFX

  [
    c_div
      className: 'weui-cells'
    ,

      c_div
        className: 'weui-cell'
      ,

        c_div
          className: 'weui-cell__bd'
        ,

          c_input
            className: 'weui-input'
            type: "text"
            placeholder: "请输入文本"
  ]              
          