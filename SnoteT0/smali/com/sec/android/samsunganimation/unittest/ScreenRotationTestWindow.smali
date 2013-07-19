.class public Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "ScreenRotationTestWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBaseHeight:I

.field private mBaseWidth:I

.field private mFixSurface:Z

.field private mIsAnimating:Z

.field private mLandscapeBitmap:Landroid/graphics/Bitmap;

.field private mLandscapeImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

.field private mLandscapeSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mOrgOrientation:I

.field private mOrientationSensor:Landroid/hardware/Sensor;

.field private mPortraitBitmap:Landroid/graphics/Bitmap;

.field private mPortraitImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

.field private mPortraitSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private repeatCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 470
    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mSensorManager:Landroid/hardware/SensorManager;

    .line 471
    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 476
    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->repeatCount:I

    .line 479
    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mOrgOrientation:I

    .line 482
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mIsAnimating:Z

    .line 484
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mFixSurface:Z

    move-object v0, p1

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 39
    .local v0, activity:Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/samsunganimation/R$drawable;->hc_portrait:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 40
    .local v1, is:Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitBitmap:Landroid/graphics/Bitmap;

    .line 41
    new-instance v2, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v2}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 42
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/samsunganimation/R$drawable;->hc_landscape:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeBitmap:Landroid/graphics/Bitmap;

    .line 46
    new-instance v2, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v2}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 47
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-boolean v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mFixSurface:Z

    if-eqz v2, :cond_0

    .line 50
    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mSensorManager:Landroid/hardware/SensorManager;

    .line 51
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mOrientationSensor:Landroid/hardware/Sensor;

    .line 52
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mOrientationSensor:Landroid/hardware/Sensor;

    invoke-virtual {v2, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mOrgOrientation:I

    .line 57
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mActivity:Landroid/app/Activity;

    .line 59
    iget-boolean v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mFixSurface:Z

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mOrgOrientation:I

    .line 66
    return-void
.end method

.method private getAngleFromRotation(I)F
    .locals 1
    .parameter "rotation"

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, angle:F
    packed-switch p1, :pswitch_data_0

    .line 261
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 249
    :pswitch_0
    const/4 v0, 0x0

    .line 250
    goto :goto_0

    .line 252
    :pswitch_1
    const/high16 v0, 0x42b4

    .line 253
    goto :goto_0

    .line 255
    :pswitch_2
    const/high16 v0, 0x4334

    .line 256
    goto :goto_0

    .line 258
    :pswitch_3
    const/high16 v0, 0x4387

    .line 259
    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getCurrentOrientation()I
    .locals 4

    .prologue
    .line 443
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 444
    .local v0, rotation:I
    const-string v1, "SamsungAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rotation :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    packed-switch v0, :pswitch_data_0

    .line 454
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 447
    :pswitch_0
    const/16 v1, 0x9

    goto :goto_0

    .line 449
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 451
    :pswitch_2
    const/16 v1, 0x8

    goto :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getFromAngle(II)F
    .locals 6
    .parameter "oldRotation"
    .parameter "newRotation"

    .prologue
    .line 269
    const/4 v1, 0x0

    .line 272
    .local v1, fromAngle:F
    packed-switch p1, :pswitch_data_0

    .line 286
    const/4 v0, 0x0

    .line 290
    .local v0, from:F
    :goto_0
    packed-switch p2, :pswitch_data_1

    .line 304
    const/4 v2, 0x0

    .line 308
    .local v2, to:F
    :goto_1
    sub-float v1, v0, v2

    .line 310
    const-string v3, "Orientation"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "from:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    const/high16 v3, 0x4387

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    .line 313
    const/high16 v1, -0x3d4c

    .line 319
    :cond_0
    :goto_2
    return v1

    .line 274
    .end local v0           #from:F
    .end local v2           #to:F
    :pswitch_0
    const/4 v0, 0x0

    .line 275
    .restart local v0       #from:F
    goto :goto_0

    .line 277
    .end local v0           #from:F
    :pswitch_1
    const/high16 v0, 0x42b4

    .line 278
    .restart local v0       #from:F
    goto :goto_0

    .line 280
    .end local v0           #from:F
    :pswitch_2
    const/high16 v0, 0x4334

    .line 281
    .restart local v0       #from:F
    goto :goto_0

    .line 283
    .end local v0           #from:F
    :pswitch_3
    const/high16 v0, 0x4387

    .line 284
    .restart local v0       #from:F
    goto :goto_0

    .line 292
    :pswitch_4
    const/4 v2, 0x0

    .line 293
    .restart local v2       #to:F
    goto :goto_1

    .line 295
    .end local v2           #to:F
    :pswitch_5
    const/high16 v2, 0x42b4

    .line 296
    .restart local v2       #to:F
    goto :goto_1

    .line 298
    .end local v2           #to:F
    :pswitch_6
    const/high16 v2, 0x4334

    .line 299
    .restart local v2       #to:F
    goto :goto_1

    .line 301
    .end local v2           #to:F
    :pswitch_7
    const/high16 v2, 0x4387

    .line 302
    .restart local v2       #to:F
    goto :goto_1

    .line 314
    :cond_1
    const/high16 v3, -0x3c79

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    .line 315
    const/high16 v1, 0x42b4

    goto :goto_2

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private runRotateAnimation(I)V
    .locals 23
    .parameter "rotation"

    .prologue
    .line 161
    const/16 v6, 0x258

    .line 163
    .local v6, duration:I
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->repeatCount:I

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v4, v6, v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>(IIZI)V

    .line 164
    .local v4, aniSetFrom:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->repeatCount:I

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v5, v6, v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>(IIZI)V

    .line 166
    .local v5, aniSetTo:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mFixSurface:Z

    move/from16 v19, v0

    if-nez v19, :cond_0

    .line 167
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevRotation:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mRotation:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->getFromAngle(II)F

    move-result v7

    .line 168
    .local v7, fromAngle:F
    new-instance v9, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v9, v0, v1, v7}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 169
    .local v9, fromRotate:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    new-instance v16, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 170
    .local v16, toRotate:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    new-instance v13, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    const/16 v19, 0x6

    move/from16 v0, v19

    move-object/from16 v1, v16

    invoke-direct {v13, v0, v9, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(ILcom/sec/android/samsunganimation/basetype/SAVector3;Lcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 171
    .local v13, rotateAni:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    invoke-virtual {v4, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 172
    invoke-virtual {v5, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 174
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevWidth:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x4000

    div-float v17, v19, v20

    .line 175
    .local v17, xOffset:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevHeight:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x4000

    div-float v18, v19, v20

    .line 176
    .local v18, yOffset:F
    new-instance v8, Lcom/sec/android/samsunganimation/basetype/SARect;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevHeight:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    .line 177
    .local v8, fromRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    new-instance v15, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    .line 178
    .local v15, toRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    new-instance v12, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-direct {v12, v0, v8, v15}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(ILcom/sec/android/samsunganimation/basetype/SARect;Lcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 179
    .local v12, regionAni:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    invoke-virtual {v4, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 180
    invoke-virtual {v5, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 218
    :goto_0
    new-instance v10, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    const/16 v19, 0x9

    const/high16 v20, 0x3f80

    const/16 v21, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v10, v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(IFF)V

    .line 219
    .local v10, opacityAni1:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 220
    new-instance v11, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    const/16 v19, 0x9

    const/16 v20, 0x0

    const/high16 v21, 0x3f80

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v11, v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(IFF)V

    .line 221
    .local v11, opacityAni2:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    invoke-virtual {v5, v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 230
    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 231
    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 233
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 235
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_2

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 242
    :goto_1
    return-void

    .line 182
    .end local v7           #fromAngle:F
    .end local v8           #fromRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    .end local v9           #fromRotate:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .end local v10           #opacityAni1:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    .end local v11           #opacityAni2:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    .end local v12           #regionAni:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    .end local v13           #rotateAni:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    .end local v15           #toRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    .end local v16           #toRotate:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .end local v17           #xOffset:F
    .end local v18           #yOffset:F
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevRotation:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->getAngleFromRotation(I)F

    move-result v7

    .line 183
    .restart local v7       #fromAngle:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mRotation:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->getAngleFromRotation(I)F

    move-result v14

    .line 184
    .local v14, toAngle:F
    const-string v19, "Orientation"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v21, " => "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v9, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v9, v0, v1, v7}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 186
    .restart local v9       #fromRotate:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    new-instance v16, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2, v14}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 187
    .restart local v16       #toRotate:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    new-instance v13, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    const/16 v19, 0x6

    move/from16 v0, v19

    move-object/from16 v1, v16

    invoke-direct {v13, v0, v9, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(ILcom/sec/android/samsunganimation/basetype/SAVector3;Lcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 188
    .restart local v13       #rotateAni:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    invoke-virtual {v4, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 189
    invoke-virtual {v5, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 191
    const/4 v8, 0x0

    .line 192
    .restart local v8       #fromRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    const/4 v15, 0x0

    .line 194
    .restart local v15       #toRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseWidth:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    .line 195
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseWidth:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevWidth:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x4000

    div-float v17, v19, v20

    .line 196
    .restart local v17       #xOffset:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseHeight:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevHeight:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x4000

    div-float v18, v19, v20

    .line 198
    .restart local v18       #yOffset:F
    new-instance v8, Lcom/sec/android/samsunganimation/basetype/SARect;

    .end local v8           #fromRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevHeight:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    .line 199
    .restart local v8       #fromRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    new-instance v15, Lcom/sec/android/samsunganimation/basetype/SARect;

    .end local v15           #toRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseWidth:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseHeight:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    .line 208
    .restart local v15       #toRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    :goto_2
    const-string v19, "Orientation"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "fromRect :"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v8, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v8, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v8, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const-string v19, "Orientation"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "toRect :"

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v15, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v15, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-object v0, v15, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v12, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-direct {v12, v0, v8, v15}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(ILcom/sec/android/samsunganimation/basetype/SARect;Lcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 212
    .restart local v12       #regionAni:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    invoke-virtual {v4, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 213
    invoke-virtual {v5, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_0

    .line 201
    .end local v12           #regionAni:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    .end local v17           #xOffset:F
    .end local v18           #yOffset:F
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseWidth:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x4000

    div-float v17, v19, v20

    .line 202
    .restart local v17       #xOffset:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseHeight:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x4000

    div-float v18, v19, v20

    .line 204
    .restart local v18       #yOffset:F
    new-instance v8, Lcom/sec/android/samsunganimation/basetype/SARect;

    .end local v8           #fromRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseWidth:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseHeight:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    .line 205
    .restart local v8       #fromRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    new-instance v15, Lcom/sec/android/samsunganimation/basetype/SARect;

    .end local v15           #toRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    .restart local v15       #toRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    goto/16 :goto_2

    .line 239
    .end local v14           #toAngle:F
    .restart local v10       #opacityAni1:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    .restart local v11       #opacityAni2:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    .restart local v12       #regionAni:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 138
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 140
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v8

    .line 142
    .local v8, rootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 144
    .local v7, color:[F
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    if-ge v0, v2, :cond_1

    .line 145
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 146
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 153
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 155
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 158
    .end local v7           #color:[F
    :cond_0
    return-void

    .line 148
    .restart local v7       #color:[F
    :cond_1
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mLandscapeSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 149
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPortraitSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    goto :goto_0

    .line 143
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 349
    return-void
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 2
    .parameter "tag"

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mIsAnimating:Z

    .line 327
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mOrgOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 329
    const-string v0, "Rotation"

    const-string v1, "Rotation Listener onAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 336
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 2
    .parameter "tag"

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mIsAnimating:Z

    .line 342
    const-string v0, "Rotation"

    const-string v1, "Rotation Listener onAnimationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 3
    .parameter "rotation"

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onConfigurationChanged(I)V

    .line 80
    const-string v0, "Orientation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rotation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mFixSurface:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mFixSurface:Z

    .line 428
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mFixSurface:Z

    if-nez v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mOrgOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 435
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 426
    goto :goto_0

    .line 431
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mFixSurface:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1
.end method

.method public onResize(II)V
    .locals 5
    .parameter "width"
    .parameter "height"

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v2

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->buildSubSlide()V

    .line 112
    :cond_0
    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevWidth:I

    .line 113
    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mPrevHeight:I

    .line 115
    iput p1, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mWidth:I

    .line 116
    iput p2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mHeight:I

    .line 118
    const-string v2, "Orientation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "w:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-boolean v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mIsAnimating:Z

    if-nez v2, :cond_2

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .local v1, sdk_version:I
    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->getCurrentOrientation()I

    move-result v0

    .line 125
    .local v0, requestedOrientation:I
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 129
    .end local v0           #requestedOrientation:I
    :cond_1
    const-string v2, "SamsungAnimation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mRotation:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mRotation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mRotation:I

    invoke-direct {p0, v2}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->runRotateAnimation(I)V

    .line 133
    .end local v1           #sdk_version:I
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onResize(II)V

    .line 134
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12
    .parameter "event"

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 354
    iget-boolean v6, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mFixSurface:Z

    if-nez v6, :cond_0

    .line 422
    :goto_0
    return-void

    .line 357
    :cond_0
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v6, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 357
    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 360
    :pswitch_0
    :try_start_1
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x1

    aget v0, v6, v7

    .line 361
    .local v0, X:F
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v1, v6, v7

    .line 362
    .local v1, Y:F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 363
    .local v2, absX:F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 378
    .local v3, absY:F
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->getWidth()I

    move-result v5

    .line 379
    .local v5, width:I
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->getHeight()I

    move-result v4

    .line 381
    .local v4, height:I
    cmpl-float v6, v2, v3

    if-lez v6, :cond_3

    .line 383
    cmpg-float v6, v0, v10

    if-gez v6, :cond_2

    .line 384
    iget v6, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mRotation:I

    if-eqz v6, :cond_1

    .line 385
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->onConfigurationChanged(I)V

    .line 386
    invoke-virtual {p0, v5, v4}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->onResize(II)V

    goto :goto_1

    .line 390
    :cond_2
    iget v6, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mRotation:I

    if-eq v6, v9, :cond_1

    .line 391
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->onConfigurationChanged(I)V

    .line 392
    invoke-virtual {p0, v5, v4}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->onResize(II)V

    goto :goto_1

    .line 400
    :cond_3
    cmpl-float v6, v1, v10

    if-lez v6, :cond_4

    .line 401
    iget v6, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mRotation:I

    if-eq v6, v8, :cond_1

    .line 402
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->onConfigurationChanged(I)V

    .line 403
    invoke-virtual {p0, v4, v5}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->onResize(II)V

    goto :goto_1

    .line 407
    :cond_4
    iget v6, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mRotation:I

    if-eq v6, v11, :cond_1

    .line 408
    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->onConfigurationChanged(I)V

    .line 409
    invoke-virtual {p0, v4, v5}, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->onResize(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 358
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 73
    iput p3, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseWidth:I

    .line 74
    iput p4, p0, Lcom/sec/android/samsunganimation/unittest/ScreenRotationTestWindow;->mBaseHeight:I

    .line 75
    return-void
.end method
