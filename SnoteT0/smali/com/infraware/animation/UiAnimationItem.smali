.class public Lcom/infraware/animation/UiAnimationItem;
.super Ljava/lang/Object;
.source "UiAnimationItem.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$animation$UiAnimationInfo$UiInterpolatorType:[I


# instance fields
.field mAnimator:Landroid/animation/ObjectAnimator;

.field mBitmap:Landroid/graphics/Bitmap;

.field mHeight:F

.field mInfo:Lcom/infraware/animation/UiAnimationInfo;

.field mNewViewFlag:Z

.field mPVHList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field mView:Landroid/view/View;

.field mViewGroup:Landroid/view/ViewGroup;

.field mWidth:F

.field public m_oAnimationHandler:Landroid/os/Handler;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$animation$UiAnimationInfo$UiInterpolatorType()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/infraware/animation/UiAnimationItem;->$SWITCH_TABLE$com$infraware$animation$UiAnimationInfo$UiInterpolatorType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;->values()[Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;->ACCELERATE:Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;->LINEAR:Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;->NONE:Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/infraware/animation/UiAnimationItem;->$SWITCH_TABLE$com$infraware$animation$UiAnimationInfo$UiInterpolatorType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    iput-object v1, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    .line 22
    iput-object v1, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationItem;->mNewViewFlag:Z

    .line 24
    iput-object v1, p0, Lcom/infraware/animation/UiAnimationItem;->mViewGroup:Landroid/view/ViewGroup;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    .line 27
    iput v2, p0, Lcom/infraware/animation/UiAnimationItem;->mWidth:F

    .line 28
    iput v2, p0, Lcom/infraware/animation/UiAnimationItem;->mHeight:F

    .line 29
    iput-object v1, p0, Lcom/infraware/animation/UiAnimationItem;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 233
    new-instance v0, Lcom/infraware/animation/UiAnimationItem$1;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimationItem$1;-><init>(Lcom/infraware/animation/UiAnimationItem;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->m_oAnimationHandler:Landroid/os/Handler;

    .line 19
    return-void
.end method


# virtual methods
.method protected calculateAnimation()V
    .locals 4

    .prologue
    .line 131
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getPivotX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 132
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getPivotY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 133
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getCameraDistance()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setCameraDistance(F)V

    .line 135
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationInfo;->getTranslate()[Landroid/graphics/Rect;

    move-result-object v0

    .line 136
    .local v0, arrRect:[Landroid/graphics/Rect;
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationItem;->calculateRectAnimation()V

    .line 157
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationInfo;->getRotation()[F

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    const-string v2, "rotation"

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getRotation()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 159
    .local v1, pvh:Landroid/animation/PropertyValuesHolder;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    .end local v1           #pvh:Landroid/animation/PropertyValuesHolder;
    :cond_1
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationInfo;->getRotationX()[F

    move-result-object v2

    if-eqz v2, :cond_2

    .line 162
    const-string v2, "rotationX"

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getRotationX()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 163
    .restart local v1       #pvh:Landroid/animation/PropertyValuesHolder;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    .end local v1           #pvh:Landroid/animation/PropertyValuesHolder;
    :cond_2
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationInfo;->getRotationY()[F

    move-result-object v2

    if-eqz v2, :cond_3

    .line 166
    const-string v2, "rotationY"

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getRotationY()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 167
    .restart local v1       #pvh:Landroid/animation/PropertyValuesHolder;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    .end local v1           #pvh:Landroid/animation/PropertyValuesHolder;
    :cond_3
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationInfo;->getAlpha()[F

    move-result-object v2

    if-eqz v2, :cond_4

    .line 170
    const-string v2, "alpha"

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getAlpha()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 171
    .restart local v1       #pvh:Landroid/animation/PropertyValuesHolder;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    .end local v1           #pvh:Landroid/animation/PropertyValuesHolder;
    :cond_4
    return-void

    .line 139
    :cond_5
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationInfo;->getX()[F

    move-result-object v2

    if-eqz v2, :cond_6

    .line 140
    const-string v2, "x"

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getX()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 141
    .restart local v1       #pvh:Landroid/animation/PropertyValuesHolder;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    .end local v1           #pvh:Landroid/animation/PropertyValuesHolder;
    :cond_6
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationInfo;->getY()[F

    move-result-object v2

    if-eqz v2, :cond_7

    .line 144
    const-string v2, "y"

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getY()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 145
    .restart local v1       #pvh:Landroid/animation/PropertyValuesHolder;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v1           #pvh:Landroid/animation/PropertyValuesHolder;
    :cond_7
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationInfo;->getScaleX()[F

    move-result-object v2

    if-eqz v2, :cond_8

    .line 148
    const-string v2, "scaleX"

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getScaleX()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 149
    .restart local v1       #pvh:Landroid/animation/PropertyValuesHolder;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    .end local v1           #pvh:Landroid/animation/PropertyValuesHolder;
    :cond_8
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationInfo;->getScaleY()[F

    move-result-object v2

    if-eqz v2, :cond_0

    .line 152
    const-string v2, "scaleY"

    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimationInfo;->getScaleY()[F

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 153
    .restart local v1       #pvh:Landroid/animation/PropertyValuesHolder;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method protected calculateRectAnimation()V
    .locals 21

    .prologue
    .line 180
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/animation/UiAnimationItem;->mWidth:F

    move/from16 v17, v0

    .line 181
    .local v17, width:F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/infraware/animation/UiAnimationItem;->mHeight:F

    .line 182
    .local v6, height:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/animation/UiAnimationInfo;->getPivotX()F

    move-result v7

    .line 183
    .local v7, pivotX:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/animation/UiAnimationInfo;->getPivotY()F

    move-result v8

    .line 184
    .local v8, pivotY:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/infraware/animation/UiAnimationInfo;->getTranslate()[Landroid/graphics/Rect;

    move-result-object v1

    .line 191
    .local v1, arrRect:[Landroid/graphics/Rect;
    const/16 v18, 0x0

    aget-object v18, v1, v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v13, v18, v17

    .line 192
    .local v13, startScaleX:F
    const/16 v18, 0x0

    aget-object v18, v1, v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v14, v18, v6

    .line 194
    .local v14, startScaleY:F
    const/16 v18, 0x0

    aget-object v18, v1, v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v18, v7

    mul-float v19, v7, v13

    add-float v15, v18, v19

    .line 195
    .local v15, startX:F
    const/16 v18, 0x0

    aget-object v18, v1, v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v18, v8

    mul-float v19, v8, v14

    add-float v16, v18, v19

    .line 198
    .local v16, startY:F
    const/16 v18, 0x1

    aget-object v18, v1, v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v2, v18, v17

    .line 199
    .local v2, endScaleX:F
    const/16 v18, 0x1

    aget-object v18, v1, v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v3, v18, v6

    .line 201
    .local v3, endScaleY:F
    const/16 v18, 0x1

    aget-object v18, v1, v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v18, v7

    mul-float v19, v7, v2

    add-float v4, v18, v19

    .line 202
    .local v4, endX:F
    const/16 v18, 0x1

    aget-object v18, v1, v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v18, v18, v8

    mul-float v19, v8, v3

    add-float v5, v18, v19

    .line 204
    .local v5, endY:F
    const-string v18, "x"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput v15, v19, v20

    const/16 v20, 0x1

    aput v4, v19, v20

    invoke-static/range {v18 .. v19}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 205
    .local v11, pvhX:Landroid/animation/PropertyValuesHolder;
    const-string v18, "y"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput v16, v19, v20

    const/16 v20, 0x1

    aput v5, v19, v20

    invoke-static/range {v18 .. v19}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 206
    .local v12, pvhY:Landroid/animation/PropertyValuesHolder;
    const-string v18, "scaleX"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput v13, v19, v20

    const/16 v20, 0x1

    aput v2, v19, v20

    invoke-static/range {v18 .. v19}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 207
    .local v9, pvhScaleX:Landroid/animation/PropertyValuesHolder;
    const-string v18, "scaleY"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput v14, v19, v20

    const/16 v20, 0x1

    aput v3, v19, v20

    invoke-static/range {v18 .. v19}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 208
    .local v10, pvhScaleY:Landroid/animation/PropertyValuesHolder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public createAnimator()Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationItem;->requestView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    .line 81
    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 105
    :goto_0
    return-object v3

    .line 83
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    .line 85
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimationItem;->calculateAnimation()V

    .line 86
    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v0, v3, [Landroid/animation/PropertyValuesHolder;

    .line 88
    .local v0, arrPVH:[Landroid/animation/PropertyValuesHolder;
    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mPVHList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    .local v2, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/animation/PropertyValuesHolder;>;"
    const/4 v1, 0x0

    .line 90
    .local v1, i:I
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 95
    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mAnimator:Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v4}, Lcom/infraware/animation/UiAnimationInfo;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-static {}, Lcom/infraware/animation/UiAnimationItem;->$SWITCH_TABLE$com$infraware$animation$UiAnimationInfo$UiInterpolatorType()[I

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v4}, Lcom/infraware/animation/UiAnimationInfo;->getInterpolator()Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 105
    :goto_2
    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v0, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    .line 102
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/animation/UiAnimationItem;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mAnimator:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getInfo()Lcom/infraware/animation/UiAnimationInfo;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 217
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .parameter "animation"

    .prologue
    const/4 v4, 0x0

    .line 221
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimationItem;->mNewViewFlag:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationInfo;->getIsNotRemoveBitmapView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationInfo;->getEndDelayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    iput-boolean v4, p0, Lcom/infraware/animation/UiAnimationItem;->mNewViewFlag:Z

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->m_oAnimationHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimationInfo;->getEndDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 243
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 248
    return-void
.end method

.method protected requestView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 112
    const/4 v1, 0x0

    .line 113
    .local v1, retView:Landroid/view/View;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    .line 127
    :goto_0
    return-object v2

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mViewGroup:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 117
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    .local v0, imgView:Landroid/widget/ImageView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/infraware/animation/UiAnimationItem;->mWidth:F

    .line 120
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/infraware/animation/UiAnimationItem;->mHeight:F

    .line 121
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    iget-object v2, p0, Lcom/infraware/animation/UiAnimationItem;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    move-object v1, v0

    .line 124
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimationItem;->mNewViewFlag:Z

    .end local v0           #imgView:Landroid/widget/ImageView;
    :cond_2
    move-object v2, v1

    .line 127
    goto :goto_0
.end method

.method public setAnimationInfo(Lcom/infraware/animation/UiAnimationInfo;)V
    .locals 0
    .parameter "info"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    .line 68
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    .line 40
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Lcom/infraware/animation/UiAnimationInfo;)V
    .locals 1
    .parameter "bitmap"
    .parameter "info"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    iput-object p2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    .line 35
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    .line 55
    return-void
.end method

.method public setView(Landroid/view/View;Lcom/infraware/animation/UiAnimationInfo;)V
    .locals 1
    .parameter "view"
    .parameter "info"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/infraware/animation/UiAnimationItem;->mInfo:Lcom/infraware/animation/UiAnimationInfo;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationItem;->mBitmap:Landroid/graphics/Bitmap;

    .line 50
    return-void
.end method

.method public setViewGroup(Landroid/view/ViewGroup;)V
    .locals 0
    .parameter "viewGroup"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationItem;->mViewGroup:Landroid/view/ViewGroup;

    .line 78
    return-void
.end method
