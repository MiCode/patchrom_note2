.class public Lcom/sec/adv/effect/delete/GLDeleteView;
.super Landroid/opengl/GLSurfaceView;
.source "GLDeleteView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field static mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;


# instance fields
.field private final MIN_MOVE_VALUE:F

.field private mAccX:F

.field private mAccY:F

.field private mAccZ:F

.field private mAccelerometer:Landroid/hardware/Sensor;

.field mContext:Landroid/content/Context;

.field private mCrumpleDuration:F

.field private mCrumpleRatio:F

.field private mDropDuration:F

.field private mOrientation:I

.field mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSoundPool:Landroid/media/SoundPool;

.field private mSoundResID:I

.field private mSounds:I

.field private touchMoveX1:F

.field private touchMoveX2:F

.field private touchMoveX3:F

.field private touchMoveY1:F

.field private touchMoveY2:F

.field private touchMoveY3:F

.field private touchPointX1:F

.field private touchPointX2:F

.field private touchPointX3:F

.field private touchPointY1:F

.field private touchPointY2:F

.field private touchPointY3:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    .line 25
    const-string v0, "GLDeleteView"

    sput-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/high16 v1, 0x3f80

    .line 55
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    .line 29
    iput v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    .line 30
    iput v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 35
    const v0, 0x3f99999a

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    .line 36
    const v0, 0x3e99999a

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    .line 37
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    .line 50
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->MIN_MOVE_VALUE:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    .line 57
    iput-object p1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->init()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/high16 v1, 0x3f80

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    .line 29
    iput v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    .line 30
    iput v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 35
    const v0, 0x3f99999a

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    .line 36
    const v0, 0x3e99999a

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    .line 37
    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    .line 50
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->MIN_MOVE_VALUE:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    .line 64
    iput-object p1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->init()V

    .line 66
    return-void
.end method

.method private calculateGX(IFF)F
    .locals 1
    .parameter "rotation2"
    .parameter "mAccX2"
    .parameter "mAccY2"

    .prologue
    .line 208
    const/high16 v0, 0x3f80

    .line 210
    .local v0, directionX:F
    packed-switch p1, :pswitch_data_0

    .line 226
    :goto_0
    return v0

    .line 213
    :pswitch_0
    neg-float v0, p2

    .line 214
    goto :goto_0

    .line 216
    :pswitch_1
    move v0, p3

    .line 217
    goto :goto_0

    .line 219
    :pswitch_2
    move v0, p2

    .line 220
    goto :goto_0

    .line 222
    :pswitch_3
    neg-float v0, p3

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private calculateGY(IFF)F
    .locals 1
    .parameter "rotation2"
    .parameter "mAccX2"
    .parameter "mAccY2"

    .prologue
    .line 231
    const/high16 v0, -0x4080

    .line 233
    .local v0, directionY:F
    packed-switch p1, :pswitch_data_0

    .line 249
    :goto_0
    return v0

    .line 236
    :pswitch_0
    neg-float v0, p3

    .line 237
    goto :goto_0

    .line 239
    :pswitch_1
    neg-float v0, p2

    .line 240
    goto :goto_0

    .line 242
    :pswitch_2
    move v0, p3

    .line 243
    goto :goto_0

    .line 245
    :pswitch_3
    move v0, p2

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static callbackFromNative(I)V
    .locals 2
    .parameter "v"

    .prologue
    .line 255
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    if-nez v0, :cond_0

    .line 257
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v1, "CrumplingEventListener not registered"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :goto_0
    return-void

    .line 261
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 264
    :pswitch_0
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    invoke-interface {v0}, Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;->onViewReady()V

    goto :goto_0

    .line 267
    :pswitch_1
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    invoke-interface {v0}, Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;->onAnimationEnd()V

    goto :goto_0

    .line 270
    :pswitch_2
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    invoke-interface {v0}, Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;->onCrumplingEnd()V

    goto :goto_0

    .line 273
    :pswitch_3
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    invoke-interface {v0}, Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;->onMovingEnd()V

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setEGLContextClientVersion(I)V

    .line 71
    invoke-virtual {p0, v4}, Lcom/sec/adv/effect/delete/GLDeleteView;->setPreserveEGLContextOnPause(Z)V

    .line 73
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v1, "version 2012.09.10"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v0, Lcom/sec/adv/effect/delete/CrumplingRenderer;

    invoke-direct {v0}, Lcom/sec/adv/effect/delete/CrumplingRenderer;-><init>()V

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    .line 78
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    invoke-virtual {v0, p0}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    .line 80
    invoke-static {}, Lcom/sec/adv/effect/delete/CrumplingLib;->newLib()V

    .line 82
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    invoke-virtual {p0, v0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 84
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    .line 86
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    .line 87
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    goto :goto_0
.end method


# virtual methods
.method public initModel(IIFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFZI)V
    .locals 17
    .parameter "startPosX"
    .parameter "startPosY"
    .parameter "pageWidth"
    .parameter "pageHeight"
    .parameter "front"
    .parameter "back"
    .parameter "docX"
    .parameter "docY"
    .parameter "docWidth"
    .parameter "docHeight"
    .parameter "isGesture"
    .parameter "orientation"

    .prologue
    .line 115
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 117
    :cond_0
    sget-object v1, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v6, "front recycled"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    if-eqz p6, :cond_2

    .line 120
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    sget-object v1, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v6, "back recycled"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->getWidth()I

    move-result v1

    int-to-float v0, v1

    move/from16 v16, v0

    .line 126
    .local v16, dispWidth:F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->getHeight()I

    move-result v1

    int-to-float v15, v1

    .line 128
    .local v15, dispHeight:F
    move/from16 v0, p1

    int-to-float v1, v0

    div-float v2, v1, v16

    .line 129
    .local v2, ratioX:F
    move/from16 v0, p2

    int-to-float v1, v0

    div-float v3, v1, v15

    .line 130
    .local v3, ratioY:F
    div-float v4, p3, v16

    .line 131
    .local v4, ratioWidth:F
    div-float v5, p4, v15

    .line 133
    .local v5, ratioHeight:F
    sub-int v1, p1, p7

    int-to-float v1, v1

    div-float v9, v1, p9

    .line 134
    .local v9, bitmapRatioX:F
    sub-int v1, p2, p8

    int-to-float v1, v1

    div-float v10, v1, p10

    .line 135
    .local v10, bitmapRatioY:F
    div-float v11, p3, p9

    .line 136
    .local v11, bitmapRatioW:F
    div-float v12, p4, p10

    .line 138
    .local v12, bitmapRatioH:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v6, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 141
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p11

    invoke-virtual/range {v1 .. v14}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->initModel(FFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;FFFFFZI)V

    .line 142
    return-void
.end method

.method public initView(FFFLandroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bgColorR"
    .parameter "bgColorG"
    .parameter "bgColorB"
    .parameter "shadow"

    .prologue
    .line 104
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 106
    :cond_0
    sget-object v0, Lcom/sec/adv/effect/delete/GLDeleteView;->TAG:Ljava/lang/String;

    const-string v1, "shadow recycled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->initView(FFFLandroid/graphics/Bitmap;)V

    .line 110
    return-void
.end method

.method public initView(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "shadow"

    .prologue
    const v1, 0x3eb4b4b5

    .line 99
    const v0, 0x3eb2b2b3

    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->initView(FFFLandroid/graphics/Bitmap;)V

    .line 100
    return-void
.end method

.method public isCrumplingStart()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v4, -0x4080

    .line 437
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 438
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 439
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 441
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 442
    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 441
    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 443
    .local v1, prevDistance:F
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 444
    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 443
    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 447
    .local v0, nowDistance:F
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 448
    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v1, v3

    .line 449
    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 450
    iget v4, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v0, v3

    .line 452
    const/high16 v3, 0x4120

    sub-float v3, v1, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    .line 456
    .end local v0           #nowDistance:F
    .end local v1           #prevDistance:F
    :cond_0
    :goto_0
    return v2

    .line 454
    .restart local v0       #nowDistance:F
    .restart local v1       #prevDistance:F
    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 370
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 391
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    .line 398
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 400
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 374
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 376
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    .line 382
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundResID:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 384
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    .line 359
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    .line 360
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    .line 356
    :cond_0
    monitor-exit p0

    .line 364
    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCrumplingEventListener(Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 283
    sput-object p1, Lcom/sec/adv/effect/delete/GLDeleteView;->mListener:Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;

    .line 284
    return-void
.end method

.method public setCrumplingSound(I)V
    .locals 4
    .parameter "resID"

    .prologue
    .line 146
    iput p1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundResID:I

    .line 147
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundResID:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 148
    return-void
.end method

.method public setStartState()V
    .locals 0

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->onResume()V

    .line 405
    return-void
.end method

.method public setStopState()V
    .locals 0

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->onPause()V

    .line 410
    return-void
.end method

.method public setTouchEvent(Landroid/view/MotionEvent;)V
    .locals 12
    .parameter "e"

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, -0x4080

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 462
    .local v0, action:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 464
    .local v5, nIndex:I
    packed-switch v0, :pswitch_data_0

    .line 541
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 466
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    .line 468
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    .line 469
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    .line 470
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    .line 471
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    .line 472
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    .line 473
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    .line 474
    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    iput v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    goto :goto_0

    .line 477
    :pswitch_2
    if-ne v5, v8, :cond_1

    .line 478
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    .line 479
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    goto :goto_0

    .line 480
    :cond_1
    if-ne v5, v9, :cond_0

    .line 481
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    .line 482
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    .line 484
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    iget v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    add-float/2addr v6, v7

    const/high16 v7, 0x4040

    div-float v3, v6, v7

    .line 485
    .local v3, midPointX:F
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    iget v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    add-float/2addr v6, v7

    const/high16 v7, 0x4040

    div-float v4, v6, v7

    .line 487
    .local v4, midPointY:F
    const/4 v2, 0x0

    .line 488
    .local v2, countY:I
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY1:F

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 490
    :goto_1
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY2:F

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 492
    :goto_2
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointY3:F

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 495
    :goto_3
    const/4 v1, 0x0

    .line 496
    .local v1, countX:I
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 498
    :goto_4
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 500
    :goto_5
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 503
    :goto_6
    if-lt v2, v8, :cond_8

    if-lt v1, v8, :cond_8

    const/16 v6, 0x5a

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    goto/16 :goto_0

    .line 489
    .end local v1           #countX:I
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 491
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 493
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 497
    .restart local v1       #countX:I
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 499
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 501
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 504
    :cond_8
    if-gt v2, v10, :cond_9

    if-lt v1, v8, :cond_9

    const/16 v6, 0xb4

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    goto/16 :goto_0

    .line 505
    :cond_9
    if-gt v2, v10, :cond_a

    if-gt v1, v10, :cond_a

    const/16 v6, 0x10e

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    goto/16 :goto_0

    .line 506
    :cond_a
    iput v11, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mOrientation:I

    goto/16 :goto_0

    .line 510
    .end local v1           #countX:I
    .end local v2           #countY:I
    .end local v3           #midPointX:F
    .end local v4           #midPointY:F
    :pswitch_3
    if-nez v5, :cond_b

    .line 511
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    .line 512
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    .line 514
    :cond_b
    if-ne v5, v8, :cond_c

    .line 515
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    .line 516
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    .line 518
    :cond_c
    if-ne v5, v9, :cond_0

    .line 519
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    .line 520
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    goto/16 :goto_0

    .line 524
    :pswitch_4
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_d

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX1:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_d

    .line 525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX1:F

    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY1:F

    .line 528
    :cond_d
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_e

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX2:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_e

    .line 529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX2:F

    .line 530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY2:F

    .line 532
    :cond_e
    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    iget v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchPointX3:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveX3:F

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->touchMoveY3:F

    goto/16 :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public startCrumpling()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v2, 0x3f80

    const/4 v4, 0x0

    .line 288
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    iget v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    iget v3, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    iget v8, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->startAnimation(FFFFFFFF)V

    .line 289
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    move v3, v2

    move v4, v9

    move v5, v9

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 293
    :cond_0
    return-void
.end method

.method public startCrumplingAnimation(Z)V
    .locals 22
    .parameter "isGesture"

    .prologue
    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/view/WindowManager;

    .line 153
    .local v21, wm:Landroid/view/WindowManager;
    invoke-interface/range {v21 .. v21}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v16

    .line 158
    .local v16, display:Landroid/view/Display;
    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getRotation()I

    move-result v20

    .line 163
    .local v20, rotation:I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->calculateGX(IFF)F

    move-result v6

    .line 164
    .local v6, gx:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->calculateGY(IFF)F

    move-result v7

    .line 165
    .local v7, gy:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, -0x3ee0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    neg-float v8, v2

    .line 168
    .local v8, gz:F
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, 0x4110

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, 0x4140

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    const/high16 v3, -0x3fc0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    const/high16 v3, 0x4040

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    const/high16 v3, -0x3fc0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    const/high16 v3, 0x4040

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, -0x445c28f6

    .line 192
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 198
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    const/high16 v4, 0x3f80

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    const/4 v9, 0x0

    const/high16 v10, 0x3f80

    invoke-virtual/range {v2 .. v10}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->startAnimation(FFFFFFFF)V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 202
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/high16 v11, 0x3f80

    const/high16 v12, 0x3f80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f80

    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 204
    :cond_1
    return-void

    .line 165
    .end local v8           #gz:F
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 176
    .restart local v8       #gz:F
    :cond_3
    mul-float v2, v6, v6

    mul-float v3, v7, v7

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    .line 177
    .local v18, len:D
    move-wide/from16 v0, v18

    double-to-float v2, v0

    div-float/2addr v6, v2

    .line 178
    move-wide/from16 v0, v18

    double-to-float v2, v0

    div-float/2addr v7, v2

    .line 180
    const/high16 v17, 0x40c0

    .line 181
    .local v17, gravity:F
    mul-float v6, v6, v17

    .line 182
    mul-float v7, v7, v17

    .line 184
    const/high16 v2, 0x3fc0

    mul-float/2addr v8, v2

    goto :goto_1
.end method

.method public startMoving(Z)V
    .locals 24
    .parameter "isOk"

    .prologue
    .line 297
    if-eqz p1, :cond_4

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/view/WindowManager;

    .line 300
    .local v23, wm:Landroid/view/WindowManager;
    invoke-interface/range {v23 .. v23}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v18

    .line 301
    .local v18, display:Landroid/view/Display;
    invoke-virtual/range {v18 .. v18}, Landroid/view/Display;->getRotation()I

    move-result v22

    .line 303
    .local v22, rotation:I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->calculateGX(IFF)F

    move-result v6

    .line 304
    .local v6, gx:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->calculateGY(IFF)F

    move-result v7

    .line 305
    .local v7, gy:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, -0x3ee0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    neg-float v8, v2

    .line 307
    .local v8, gz:F
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, 0x4110

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccZ:F

    const/high16 v3, 0x4140

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    const/high16 v3, -0x3fc0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccX:F

    const/high16 v3, 0x4040

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    const/high16 v3, -0x3fc0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccY:F

    const/high16 v3, 0x4040

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 309
    const/4 v6, 0x0

    .line 310
    const v7, -0x445c28f6

    .line 326
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 329
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    const/high16 v4, 0x3f80

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    const/high16 v10, 0x3f80

    invoke-virtual/range {v2 .. v10}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->startAnimation(FFFFFFFF)V

    .line 339
    .end local v6           #gx:F
    .end local v7           #gy:F
    .end local v8           #gz:F
    .end local v18           #display:Landroid/view/Display;
    .end local v22           #rotation:I
    .end local v23           #wm:Landroid/view/WindowManager;
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 341
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    const/high16 v11, 0x3f80

    const/high16 v12, 0x3f80

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f80

    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 343
    :cond_1
    return-void

    .line 305
    .restart local v6       #gx:F
    .restart local v7       #gy:F
    .restart local v18       #display:Landroid/view/Display;
    .restart local v22       #rotation:I
    .restart local v23       #wm:Landroid/view/WindowManager;
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 315
    .restart local v8       #gz:F
    :cond_3
    mul-float v2, v6, v6

    mul-float v3, v7, v7

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 316
    .local v20, len:D
    move-wide/from16 v0, v20

    double-to-float v2, v0

    div-float/2addr v6, v2

    .line 317
    move-wide/from16 v0, v20

    double-to-float v2, v0

    div-float/2addr v7, v2

    .line 319
    const/high16 v19, 0x40c0

    .line 320
    .local v19, gravity:F
    mul-float v6, v6, v19

    .line 321
    mul-float v7, v7, v19

    .line 323
    const/high16 v2, 0x3fc0

    mul-float/2addr v8, v2

    goto :goto_1

    .line 333
    .end local v6           #gx:F
    .end local v7           #gy:F
    .end local v8           #gz:F
    .end local v18           #display:Landroid/view/Display;
    .end local v19           #gravity:F
    .end local v20           #len:D
    .end local v22           #rotation:I
    .end local v23           #wm:Landroid/view/WindowManager;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v2, :cond_5

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 336
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mRenderer:Lcom/sec/adv/effect/delete/CrumplingRenderer;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleDuration:F

    const/high16 v11, 0x3f80

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mDropDuration:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/adv/effect/delete/GLDeleteView;->mCrumpleRatio:F

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/sec/adv/effect/delete/CrumplingRenderer;->startAnimation(FFFFFFFF)V

    goto :goto_2
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter "holder"

    .prologue
    .line 415
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 417
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSoundPool:Landroid/media/SoundPool;

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView;->mSounds:I

    .line 429
    :cond_1
    return-void
.end method
