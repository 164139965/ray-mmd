﻿// 最大半径
#define LIGHTSOURCE_MAX_RANGE 200

// 最小强度
#define LIGHTSOURCE_MIN_INTENSITY 100

// 最大强度
#define LIGHTSOURCE_MAX_INTENSITY 2000

// 双面光照
#define RECTANGLELIGHT_TWOSIDE_LIGHTING 0

// 视频贴图
#define VIDEO_MAP_ENABLE 1
#define VIDEO_MAP_IN_TEXTURE 0
#define VIDEO_MAP_IN_SCREEN_MAP 0
#define VIDEO_MAP_ANIMATION_ENABLE 1 // 指定图片是GIF/APNG时启用 (VIDEO_MAP_IN_TEXTURE 必须为 0)
#define VIDEO_MAP_ANIMATION_SPEED 1  // 最小为1倍速
#define VIDEO_MAP_UV_FLIP 0
#define VIDEO_MAP_FILE "lansi.gif"

const float vedioMapLoopNum = 1.0;

// 阴影
#define SHADOW_MAP_ENABLE 0
#define SHADOW_MAP_QUALITY 0 // (0 ~ 3)
#define SHADOW_MAP_SOFT_QUALITY 1 // (0 ~ 3)

#include "rectangle_lighting.fxsub"