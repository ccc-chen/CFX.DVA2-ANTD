import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  default: {
    'div'
    'label'
  }
  'select'
  'option'
}

export default ->

  {
    c_div
    c_label
    c_select
    c_option
  } = CFX

  [
    c_div
      className: 'weui-cells'
    ,

      c_div
        className: [
          'weui-cell'
          'weui-cell_select'
        ].join ' '

        c_div
          className: 'weui-cell__bd'
        ,

          c_select
            className: 'weui-select'
            name: "select1"
          ,

            c_option
              selected: ""
              value: "1"
            , '微信号'

            c_option
              value: "2"
            , 'QQ号'

            c_option
              value: "3"
            , 'Email'

      c_div
        className:[
          'weui-cell'
          'weui-cell_select'
          'weui-cell_select-after'
        ].join ' '

        c_div
          className: 'weui-cell__hd'
        ,

          c_label
            className: 'weui-label'
          , '国家/地区'

        c_div
          className: 'weui-cell__bd'
        ,

          c_select
            className: 'weui-select'
            name: "select2"
          ,

            c_option
              value: "1"
            , '中国'

            c_option
              value: "2"
            , '美国'

            c_option
              value:"3"
            , '英国'
  ]                