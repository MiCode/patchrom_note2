.class public Lcom/infraware/animation/UiAnimationInfo;
.super Ljava/lang/Object;
.source "UiAnimationInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;
    }
.end annotation


# instance fields
.field protected mArrAlpha:[F

.field protected mArrRotation:[F

.field protected mArrRotationX:[F

.field protected mArrRotationY:[F

.field protected mArrScaleX:[F

.field protected mArrScaleY:[F

.field protected mArrX:[F

.field protected mArrY:[F

.field protected mCameraDistance:F

.field mDuration:J

.field mEndDelayTime:J

.field protected mFromRect:Landroid/graphics/Rect;

.field mInterpolator:Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

.field mNotRemoveFlag:Z

.field protected mPivotX:F

.field protected mPivotY:F

.field protected mToRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mFromRect:Landroid/graphics/Rect;

    .line 12
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mToRect:Landroid/graphics/Rect;

    .line 13
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrX:[F

    .line 14
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrY:[F

    .line 15
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleX:[F

    .line 16
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleY:[F

    .line 17
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotation:[F

    .line 18
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotationX:[F

    .line 19
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotationY:[F

    .line 20
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrAlpha:[F

    .line 21
    iput v1, p0, Lcom/infraware/animation/UiAnimationInfo;->mPivotX:F

    .line 22
    iput v1, p0, Lcom/infraware/animation/UiAnimationInfo;->mPivotY:F

    .line 23
    const/high16 v0, 0x447a

    iput v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mCameraDistance:F

    .line 24
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mDuration:J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mEndDelayTime:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mNotRemoveFlag:Z

    .line 27
    sget-object v0, Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;->NONE:Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mInterpolator:Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

    .line 7
    return-void
.end method


# virtual methods
.method public getAlpha()[F
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrAlpha:[F

    return-object v0
.end method

.method public getCameraDistance()F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mCameraDistance:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mDuration:J

    return-wide v0
.end method

.method public getEndDelayTime()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mEndDelayTime:J

    return-wide v0
.end method

.method public getInterpolator()Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mInterpolator:Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

    return-object v0
.end method

.method public getIsNotRemoveBitmapView()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mNotRemoveFlag:Z

    return v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mPivotX:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mPivotY:F

    return v0
.end method

.method public getRotation()[F
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotation:[F

    return-object v0
.end method

.method public getRotationX()[F
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotationX:[F

    return-object v0
.end method

.method public getRotationY()[F
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotationY:[F

    return-object v0
.end method

.method public getScaleX()[F
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleX:[F

    return-object v0
.end method

.method public getScaleY()[F
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleY:[F

    return-object v0
.end method

.method public getTranslate()[Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Lcom/infraware/animation/UiAnimationInfo;->mFromRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/animation/UiAnimationInfo;->mToRect:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const/4 v1, 0x2

    new-array v0, v1, [Landroid/graphics/Rect;

    .line 42
    .local v0, arr:[Landroid/graphics/Rect;
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/infraware/animation/UiAnimationInfo;->mFromRect:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/infraware/animation/UiAnimationInfo;->mToRect:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public getX()[F
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrX:[F

    return-object v0
.end method

.method public getY()[F
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrY:[F

    return-object v0
.end method

.method public varargs setAlpha([F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 3
    .parameter "values"

    .prologue
    const/4 v2, 0x0

    .line 115
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrAlpha:[F

    .line 116
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrAlpha:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    return-object p0
.end method

.method public setCameraDistance(F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 0
    .parameter "value"

    .prologue
    .line 138
    iput p1, p0, Lcom/infraware/animation/UiAnimationInfo;->mCameraDistance:F

    .line 139
    return-object p0
.end method

.method public setDuration(J)Lcom/infraware/animation/UiAnimationInfo;
    .locals 0
    .parameter "mills"

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/infraware/animation/UiAnimationInfo;->mDuration:J

    .line 146
    return-object p0
.end method

.method public setEndDelayTime(J)V
    .locals 0
    .parameter "mills"

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/infraware/animation/UiAnimationInfo;->mEndDelayTime:J

    .line 153
    return-void
.end method

.method public setInterpolator(Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;)Lcom/infraware/animation/UiAnimationInfo;
    .locals 0
    .parameter "type"

    .prologue
    .line 165
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationInfo;->mInterpolator:Lcom/infraware/animation/UiAnimationInfo$UiInterpolatorType;

    .line 166
    return-object p0
.end method

.method public setIsNotRemoveBitmapView(Z)V
    .locals 0
    .parameter "a_noRemoveBitmapView"

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimationInfo;->mNotRemoveFlag:Z

    .line 160
    return-void
.end method

.method public setPivotX(F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 0
    .parameter "value"

    .prologue
    .line 124
    iput p1, p0, Lcom/infraware/animation/UiAnimationInfo;->mPivotX:F

    .line 125
    return-object p0
.end method

.method public setPivotY(F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 0
    .parameter "value"

    .prologue
    .line 131
    iput p1, p0, Lcom/infraware/animation/UiAnimationInfo;->mPivotY:F

    .line 132
    return-object p0
.end method

.method public varargs setRotation([F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 3
    .parameter "values"

    .prologue
    const/4 v2, 0x0

    .line 90
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotation:[F

    .line 91
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotation:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    return-object p0
.end method

.method public varargs setRotationX([F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 3
    .parameter "values"

    .prologue
    const/4 v2, 0x0

    .line 98
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotationX:[F

    .line 99
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotationX:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    return-object p0
.end method

.method public varargs setRotationY([F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 3
    .parameter "values"

    .prologue
    const/4 v2, 0x0

    .line 107
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotationY:[F

    .line 108
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrRotationY:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    return-object p0
.end method

.method public varargs setScaleX([F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 4
    .parameter "values"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleX:[F

    .line 71
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleX:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationInfo;->mFromRect:Landroid/graphics/Rect;

    .line 73
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationInfo;->mToRect:Landroid/graphics/Rect;

    .line 74
    return-object p0
.end method

.method public varargs setScaleY([F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 4
    .parameter "values"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleY:[F

    .line 81
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleY:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationInfo;->mFromRect:Landroid/graphics/Rect;

    .line 83
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationInfo;->mToRect:Landroid/graphics/Rect;

    .line 84
    return-object p0
.end method

.method public setTranslate(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .parameter "fromRect"
    .parameter "toRect"

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationInfo;->mFromRect:Landroid/graphics/Rect;

    .line 30
    iput-object p2, p0, Lcom/infraware/animation/UiAnimationInfo;->mToRect:Landroid/graphics/Rect;

    .line 32
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrX:[F

    .line 33
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrY:[F

    .line 34
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleX:[F

    .line 35
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrScaleY:[F

    .line 36
    return-void
.end method

.method public varargs setX([F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 4
    .parameter "values"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrX:[F

    .line 50
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrX:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationInfo;->mFromRect:Landroid/graphics/Rect;

    .line 52
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationInfo;->mToRect:Landroid/graphics/Rect;

    .line 53
    return-object p0
.end method

.method public varargs setY([F)Lcom/infraware/animation/UiAnimationInfo;
    .locals 4
    .parameter "values"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 60
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrY:[F

    .line 61
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationInfo;->mArrY:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationInfo;->mFromRect:Landroid/graphics/Rect;

    .line 63
    iput-object v3, p0, Lcom/infraware/animation/UiAnimationInfo;->mToRect:Landroid/graphics/Rect;

    .line 64
    return-object p0
.end method
