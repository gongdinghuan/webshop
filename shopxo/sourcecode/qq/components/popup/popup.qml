<view class="am-popup {{propClassname || ''}} {{(propShow || false) ? 'am-popup-show' : ''}} {{ (propAnimation || true) ? 'animation': '' }}" disable-scroll="{{propDisablescroll || true}}">
  <view class="am-popup-mask" qq:if="{{propMask || true}}" bindtap="onMaskTap"></view>
  <view class="am-popup-content am-popup-{{propPosition || 'bottom'}}">
    <slot></slot>
  </view>
</view>