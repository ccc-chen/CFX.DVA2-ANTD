import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../../public/assets/weui.css'
import '../../../public/assets/example.css'
import vcode from '../../../public/assets/images/vcode.jpg'

CFX = prefixDom {
  default: {
    'div'
    'i'
    'a'
    'h1'
    'p'
    'label'
    'input'
    'span'
    'img'
    'button'
  }
}

export default ->

  storiesOf 'Form', module

  .add 'Input'

  , =>

    {
      c_div
      c_i
      c_a
      c_h1
      c_p
      c_label
      c_input
      c_span
      c_img
      c_button
    } = CFX

    c_div
      className: [
        'page'
        'js_show'
      ].join ' '
    ,

      c_div
        className: 'page__hd'
      ,

        c_h1
          className: 'page__title'
        , 'input'

        c_p
          className: 'page_desc'
        , '表单输入'           

      c_div
        className: 'page__bd'
      ,

        c_div
          className: 'weui-cells__title'
        , '单选列表项'

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

        c_div
          className: 'weui-cells__title'
        , '复选列表项'

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

            c_div
              className: 'weui-cell__hd'
            ,

              c_input
                className: 'weui-check'
                type: "checkbox"
                name: "checkbox1"

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

        c_div
          className: 'weui-cells__title'
        , '表单'
        
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

        c_div
          className: 'weui-cells__tips'
        , '底部说明文字底部说明文字'

        c_div
          className: 'weui-cells__title'
        , '表单报错'

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
          

          

          





