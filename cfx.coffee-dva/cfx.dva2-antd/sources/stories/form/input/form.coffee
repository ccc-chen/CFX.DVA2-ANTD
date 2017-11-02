import { prefixDom } from 'cfx.dom'
import vcode from '../../../../public/assets/images/vcode.jpg'

CFX = prefixDom {
  default: {
    'div'
    'input'
    'label'
    'button'
    'img'
    'a'
    'i'
  }
}

export default ->

  {
    c_div
    c_input
    c_label
    c_a
    c_i
    c_img
    c_button
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
          className: 'weui-cell__hd'
        ,

          c_label
            className: 'weui-label'
          , 'qq'


        c_div
          className: 'weui-cell__bd'
        ,

          c_input
            className: 'weui-input'
            type: "number"
            placeholder: "请输入qq号"

      c_div
        className: [
          'weui-cell'
          'weui-cell_vcode'
        ].join ' '
      ,

        c_div
          className: 'weui-cell__hd'
        ,

          c_label
            className: 'weui-label'
          , '手机号'

        c_div
          className: 'weui-cell__bd'
        ,

          c_input
            className: 'weui-input'
            type: "tel"
            placeholder: "请输入手机号"

        c_div
          className: 'weui-cell__ft'
        ,

          c_button
            className: 'weui-vcode-btn'
          , '获取验证码'

      c_div
        className: 'weui-cell'
      ,

        c_div
          className: 'weui-cell__hd'
        ,

          c_label
            className: 'weui-label'
          , '日期'

        c_div
          className: 'weui-cell__bd'
        ,

          c_input
            className: 'weui-input'
            type: "date"
            value: ""

      c_div
        className: 'weui-cell'
      ,

        c_div
          classNameL: 'weui-cell__hd'
        ,

          c_label
            className: 'weui-label'
          , '时间'

        c_div
          className: 'weui-cell__bd'
        ,

          c_input
            className: 'weui-input'
            type: "datetime-local"
            value: ""
            placeholder: ""


      c_div
        className: [
          'weui-cell'
          'weui-cell_vcode'
        ].join ' '
      ,

        c_div
          className: 'weui-cell__hd'
        ,

          c_label
            className: 'weui-label'
          , '验证码'

        c_div
          className: 'weui-cell__bd'
        ,

          c_input
            className: 'weui-input'
            type: "number"
            placeholder: "请输入验证码"

        c_div
          className: 'weui-cell__ft'
        ,

          c_img
            className: 'weui-vcode-img'
            src: vcode
  ]