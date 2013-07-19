.class public Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;
.super Lcom/sec/android/samsunganimation/testcase/PlatformWindow;
.source "AnimationListenerTestWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;
.implements Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;


# instance fields
.field public final ANIMATION_SET_ANIMATION:I

.field public final BASIC_ANIMATION:I

.field private DURATION:I

.field protected final ICON_HEIGHT:F

.field protected final ICON_WIDTH:F

.field public final IMPLICIT_ANIMATION:I

.field public final KEYFRAME_ANIMATION:I

.field private final SLIDE_HEIGHT:I

.field private final SLIDE_WIDTH:I

.field public final SPRITE_ANIMATION:I

.field public final TRANSITION_ANIMATION:I

.field private mCallbackStatusView:Landroid/widget/TextView;

.field private mCurrentRepeatCount:I

.field private mRepeatCount:I

.field private mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

.field private mTestCase:I

.field private mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mTransitionTouchCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/16 v5, 0x1e0

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 31
    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->BASIC_ANIMATION:I

    .line 32
    const/4 v3, 0x1

    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->KEYFRAME_ANIMATION:I

    .line 33
    const/4 v3, 0x2

    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->TRANSITION_ANIMATION:I

    .line 34
    const/4 v3, 0x3

    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->SPRITE_ANIMATION:I

    .line 35
    const/4 v3, 0x4

    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->ANIMATION_SET_ANIMATION:I

    .line 36
    const/4 v3, 0x5

    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->IMPLICIT_ANIMATION:I

    .line 38
    iput v5, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->SLIDE_WIDTH:I

    .line 39
    iput v5, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->SLIDE_HEIGHT:I

    .line 41
    const/high16 v3, 0x43a0

    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->ICON_WIDTH:F

    .line 42
    const/high16 v3, 0x4370

    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->ICON_HEIGHT:F

    .line 51
    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTransitionTouchCounter:I

    .line 53
    const/16 v3, 0x7d0

    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->DURATION:I

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v3

    if-nez v3, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->buildSubSlide()V

    .line 61
    :cond_0
    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestCase:I

    .line 62
    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    .line 63
    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCurrentRepeatCount:I

    move-object v0, p1

    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 68
    .local v0, activity:Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/samsunganimation/R$drawable;->explosion_sprite3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 69
    .local v1, is:Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 71
    .local v2, spriteBitmap:Landroid/graphics/Bitmap;
    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v3}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    iput-object v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 72
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v3, v2}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    return-void
.end method

.method private runTestCase()V
    .locals 20

    .prologue
    .line 112
    const/4 v12, 0x0

    .line 113
    .local v12, animation:Lcom/sec/android/samsunganimation/animation/SAAnimation;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCurrentRepeatCount:I

    .line 114
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestCase:I

    packed-switch v2, :pswitch_data_0

    .line 193
    :goto_0
    if-eqz v12, :cond_0

    .line 194
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    invoke-virtual {v12, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->setRepeatCount(I)V

    .line 195
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 196
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->DURATION:I

    invoke-virtual {v12, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->setDuration(I)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2, v12}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 199
    :cond_0
    return-void

    .line 116
    :pswitch_0
    const/16 v19, 0x6

    .line 117
    .local v19, type:I
    new-instance v13, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v13, v2, v3, v4}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 118
    .local v13, from:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    new-instance v16, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x4334

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v4}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 119
    .local v16, to:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    new-instance v12, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    .end local v12           #animation:Lcom/sec/android/samsunganimation/animation/SAAnimation;
    move/from16 v0, v19

    move-object/from16 v1, v16

    invoke-direct {v12, v0, v13, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(ILcom/sec/android/samsunganimation/basetype/SAVector3;Lcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 120
    .restart local v12       #animation:Lcom/sec/android/samsunganimation/animation/SAAnimation;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    goto :goto_0

    .line 124
    .end local v13           #from:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .end local v16           #to:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .end local v19           #type:I
    :pswitch_1
    const/16 v19, 0x6

    .line 125
    .restart local v19       #type:I
    new-instance v8, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    move/from16 v0, v19

    invoke-direct {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 126
    .local v8, ani:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v8, v2, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 127
    const v2, 0x3e99999a

    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42b4

    invoke-direct {v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v8, v2, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 128
    const/high16 v2, 0x3f80

    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v8, v2, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 129
    move-object v12, v8

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    goto/16 :goto_0

    .line 134
    .end local v8           #ani:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v19           #type:I
    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTransitionTouchCounter:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTransitionTouchCounter:I

    .line 136
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTransitionTouchCounter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 142
    :goto_1
    const/16 v19, 0xa

    .line 143
    .restart local v19       #type:I
    invoke-static/range {v19 .. v19}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->createAnimation(I)Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;

    move-result-object v8

    .line 144
    .local v8, ani:Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;
    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;->setDirectionType(I)Z

    .line 145
    move-object v12, v8

    .line 147
    goto/16 :goto_0

    .line 139
    .end local v8           #ani:Lcom/sec/android/samsunganimation/animation/SATransitionAnimation;
    .end local v19           #type:I
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    goto :goto_1

    .line 149
    :pswitch_3
    sget-object v19, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->PLAY_ALL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    .line 150
    .local v19, type:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;
    new-instance v8, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    const/16 v3, 0x140

    const/16 v4, 0xf0

    move-object/from16 v0, v19

    invoke-direct {v8, v0, v2, v3, v4}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;-><init>(Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;Lcom/sec/android/samsunganimation/basetype/SAImage;II)V

    .line 151
    .local v8, ani:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;
    move-object v12, v8

    .line 153
    goto/16 :goto_0

    .line 155
    .end local v8           #ani:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;
    .end local v19           #type:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;
    :pswitch_4
    new-instance v11, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 157
    .local v11, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 158
    const/16 v19, 0x6

    .line 159
    .local v19, type:I
    new-instance v14, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v14, v2, v3, v4}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 160
    .local v14, from1:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    new-instance v17, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42b4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 161
    .local v17, to1:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    new-instance v9, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    move/from16 v0, v19

    move-object/from16 v1, v17

    invoke-direct {v9, v0, v14, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(ILcom/sec/android/samsunganimation/basetype/SAVector3;Lcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 162
    .local v9, ani1:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    const/16 v2, 0x12c

    invoke-virtual {v9, v2}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->setDuration(I)V

    .line 163
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    invoke-virtual {v9, v2}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->setRepeatCount(I)V

    .line 165
    const/16 v19, 0x8

    .line 166
    new-instance v15, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    const/high16 v5, 0x3f80

    invoke-direct {v15, v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 167
    .local v15, from2:Lcom/sec/android/samsunganimation/basetype/SAColor;
    new-instance v18, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f00

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 168
    .local v18, to2:Lcom/sec/android/samsunganimation/basetype/SAColor;
    new-instance v10, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    move/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v10, v0, v15, v1}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(ILcom/sec/android/samsunganimation/basetype/SAColor;Lcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 169
    .local v10, ani2:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    const/16 v2, 0x12c

    invoke-virtual {v10, v2}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->setDuration(I)V

    .line 170
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    invoke-virtual {v10, v2}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;->setRepeatCount(I)V

    .line 173
    invoke-virtual {v11, v9}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 174
    invoke-virtual {v11, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 176
    move-object v12, v11

    .line 178
    goto/16 :goto_0

    .line 180
    .end local v9           #ani1:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    .end local v10           #ani2:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    .end local v11           #aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    .end local v14           #from1:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .end local v15           #from2:Lcom/sec/android/samsunganimation/basetype/SAColor;
    .end local v17           #to1:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .end local v18           #to2:Lcom/sec/android/samsunganimation/basetype/SAColor;
    .end local v19           #type:I
    :pswitch_5
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->checkoutAnimation()V

    .line 181
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setImplicitListener(Lcom/sec/android/samsunganimation/slide/SASlide;Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;)V

    .line 182
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setInterpolatorType(I)V

    .line 183
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setDuration(I)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->initRotation(FFFF)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42b4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->DURATION:I

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFFI)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->initScale(FFFF)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v3, 0x4000

    const/high16 v4, 0x4000

    const/high16 v5, 0x3f80

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->DURATION:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setScale(FFFI)V

    .line 188
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->checkinAnimation()V

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 12

    .prologue
    const/high16 v6, 0x4370

    const/high16 v11, 0x41a0

    const/high16 v5, 0x4000

    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 203
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->buildSubSlide()V

    .line 205
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 209
    :cond_0
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float v3, v0, v6

    .line 210
    .local v3, x:F
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float v4, v0, v6

    .line 211
    .local v4, y:F
    new-array v7, v10, [F

    fill-array-data v7, :array_0

    .line 212
    .local v7, bgColor:[F
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v5, 0x43f0

    const/high16 v6, 0x43f0

    move v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 213
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setAntiAliasing(Z)V

    .line 215
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v11}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderWidth(F)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v2, 0x4348

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCornerRadius(F)V

    .line 218
    new-array v8, v10, [F

    fill-array-data v8, :array_1

    .line 219
    .local v8, borderColor:[F
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderColor([F)V

    .line 220
    new-array v9, v10, [F

    fill-array-data v9, :array_2

    .line 221
    .local v9, color:[F
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 223
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v11}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderWidth(F)V

    .line 226
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderColor([F)V

    .line 228
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 229
    return-void

    .line 211
    nop

    :array_0
    .array-data 0x4
        0xf0t 0xa7t 0x26t 0x3ft
        0x83t 0xc0t 0x4at 0x3ft
        0x60t 0xe5t 0x70t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 218
    :array_1
    .array-data 0x4
        0x66t 0x66t 0x66t 0x3ft
        0x66t 0x66t 0x66t 0x3ft
        0x66t 0x66t 0x66t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 220
    :array_2
    .array-data 0x4
        0xf0t 0xa7t 0x26t 0x3ft
        0x83t 0xc0t 0x4at 0x3ft
        0x60t 0xe5t 0x70t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method decreaseRepeatCount()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    .line 91
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    if-gez v0, :cond_0

    .line 92
    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RepeatCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    return-void
.end method

.method increaseRepeatCount()V
    .locals 3

    .prologue
    .line 85
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RepeatCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mRepeatCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCallbackStatusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationEnd(Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 240
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCurrentRepeatCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCurrentRepeatCount:I

    .line 241
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCallbackStatusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationRepeat(Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Repeat Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCurrentRepeatCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 247
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCallbackStatusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationStart(Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method

.method public onImplicitAnimationEnd(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCallbackStatusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implicit AnimationEnd(Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method public onImplicitAnimationRepeat(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 259
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCurrentRepeatCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCurrentRepeatCount:I

    .line 260
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCallbackStatusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implicit AnimationRepeat(Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Repeat Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCurrentRepeatCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method

.method public onImplicitAnimationStart(Ljava/lang/String;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCallbackStatusView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implicit AnimationStart(Tag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->stopAnimation()V

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->requestRender()V

    .line 108
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->runTestCase()V

    goto :goto_0
.end method

.method setCallbackStatusView(Landroid/widget/TextView;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mCallbackStatusView:Landroid/widget/TextView;

    .line 82
    return-void
.end method

.method setTestCase(I)V
    .locals 0
    .parameter "testCase"

    .prologue
    .line 76
    iput p1, p0, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->mTestCase:I

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/AnimationListenerTestWindow;->buildSubSlide()V

    .line 78
    return-void
.end method
