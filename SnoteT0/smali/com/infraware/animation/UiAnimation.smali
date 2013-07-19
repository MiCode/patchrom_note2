.class public Lcom/infraware/animation/UiAnimation;
.super Ljava/lang/Object;
.source "UiAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;
    }
.end annotation


# instance fields
.field animatorSet:Landroid/animation/AnimatorSet;

.field mAdjustedBackgroundBitmap:Landroid/graphics/Bitmap;

.field mBackgroundBitmap:Landroid/graphics/Bitmap;

.field mBackgroundRect:Landroid/graphics/Rect;

.field mBackgroundView:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;

.field mCurrentViewGroup:Landroid/view/ViewGroup;

.field mDuration:J

.field mEndRemoveNewViewGroup:Z

.field mList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/animation/UiAnimationItem;",
            ">;"
        }
    .end annotation
.end field

.field mListener:Lcom/infraware/animation/UiAnimationListener;

.field mParentViewGroup:Landroid/view/ViewGroup;

.field mUserObjects:[Ljava/lang/Object;

.field mViewGroup:Landroid/view/ViewGroup;

.field mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

.field mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimation;->mList:Ljava/util/LinkedList;

    .line 29
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/infraware/animation/UiAnimation;->mDuration:J

    .line 30
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 31
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mAdjustedBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 33
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundRect:Landroid/graphics/Rect;

    .line 34
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundView:Landroid/widget/ImageView;

    .line 36
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mWindowManager:Landroid/view/WindowManager;

    .line 37
    sget-object v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->USE_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimation;->mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    .line 38
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mContext:Landroid/content/Context;

    .line 39
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mParentViewGroup:Landroid/view/ViewGroup;

    .line 40
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mViewGroup:Landroid/view/ViewGroup;

    .line 41
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    .line 43
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->animatorSet:Landroid/animation/AnimatorSet;

    .line 45
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mListener:Lcom/infraware/animation/UiAnimationListener;

    .line 46
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mUserObjects:[Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimation;->mEndRemoveNewViewGroup:Z

    .line 24
    return-void
.end method


# virtual methods
.method public addItem(Landroid/graphics/Bitmap;Lcom/infraware/animation/UiAnimationInfo;)V
    .locals 2
    .parameter "target"
    .parameter "Info"

    .prologue
    .line 90
    new-instance v0, Lcom/infraware/animation/UiAnimationItem;

    invoke-direct {v0}, Lcom/infraware/animation/UiAnimationItem;-><init>()V

    .line 91
    .local v0, newItem:Lcom/infraware/animation/UiAnimationItem;
    invoke-virtual {v0, p1, p2}, Lcom/infraware/animation/UiAnimationItem;->setBitmap(Landroid/graphics/Bitmap;Lcom/infraware/animation/UiAnimationInfo;)V

    .line 92
    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public addItem(Landroid/view/View;Lcom/infraware/animation/UiAnimationInfo;)V
    .locals 2
    .parameter "target"
    .parameter "Info"

    .prologue
    .line 95
    new-instance v0, Lcom/infraware/animation/UiAnimationItem;

    invoke-direct {v0}, Lcom/infraware/animation/UiAnimationItem;-><init>()V

    .line 96
    .local v0, newItem:Lcom/infraware/animation/UiAnimationItem;
    invoke-virtual {v0, p1, p2}, Lcom/infraware/animation/UiAnimationItem;->setView(Landroid/view/View;Lcom/infraware/animation/UiAnimationInfo;)V

    .line 97
    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public createAnimation()V
    .locals 6

    .prologue
    .line 191
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 192
    .local v1, animatorList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Landroid/animation/Animator;>;"
    iget-object v4, p0, Lcom/infraware/animation/UiAnimation;->mList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 193
    .local v3, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/animation/UiAnimationItem;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    .local v0, animSet:Landroid/animation/AnimatorSet;
    iget-wide v4, p0, Lcom/infraware/animation/UiAnimation;->mDuration:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 201
    iget-wide v4, p0, Lcom/infraware/animation/UiAnimation;->mDuration:J

    invoke-virtual {p0, v4, v5}, Lcom/infraware/animation/UiAnimation;->setDurationAll(J)V

    .line 202
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 204
    iput-object v0, p0, Lcom/infraware/animation/UiAnimation;->animatorSet:Landroid/animation/AnimatorSet;

    .line 205
    return-void

    .line 194
    .end local v0           #animSet:Landroid/animation/AnimatorSet;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/animation/UiAnimationItem;

    .line 195
    .local v2, item:Lcom/infraware/animation/UiAnimationItem;
    iget-object v4, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Lcom/infraware/animation/UiAnimationItem;->setViewGroup(Landroid/view/ViewGroup;)V

    .line 196
    invoke-virtual {v2}, Lcom/infraware/animation/UiAnimationItem;->createAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public doAnimation()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 222
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->increasePlayRef()V

    .line 224
    return-void
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 230
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter "animation"

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mListener:Lcom/infraware/animation/UiAnimationListener;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mListener:Lcom/infraware/animation/UiAnimationListener;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mUserObjects:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/infraware/animation/UiAnimationListener;->onUIAnimationEnd([Ljava/lang/Object;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 239
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundView:Landroid/widget/ImageView;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mAdjustedBackgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mAdjustedBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mAdjustedBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    const-string v0, "UiAnimation.onAnimationEnd"

    invoke-static {v0}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 244
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mAdjustedBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    sget-object v1, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    if-ne v0, v1, :cond_4

    .line 249
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mParentViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    .line 256
    :cond_3
    :goto_0
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->decreasePlayRef()V

    .line 258
    return-void

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    sget-object v1, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_CONTEXT:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    if-ne v0, v1, :cond_3

    .line 252
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 253
    iput-object v2, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 261
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mListener:Lcom/infraware/animation/UiAnimationListener;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mListener:Lcom/infraware/animation/UiAnimationListener;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mUserObjects:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/infraware/animation/UiAnimationListener;->onUIAnimationing([Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 266
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mListener:Lcom/infraware/animation/UiAnimationListener;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mListener:Lcom/infraware/animation/UiAnimationListener;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mUserObjects:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/infraware/animation/UiAnimationListener;->onUIAnimationStart([Ljava/lang/Object;)V

    .line 269
    :cond_0
    return-void
.end method

.method public setAnimationListener(Lcom/infraware/animation/UiAnimationListener;)Lcom/infraware/animation/UiAnimation;
    .locals 0
    .parameter "listener"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/infraware/animation/UiAnimation;->mListener:Lcom/infraware/animation/UiAnimationListener;

    .line 81
    return-object p0
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/infraware/animation/UiAnimation;
    .locals 0
    .parameter "bitmap"
    .parameter "rect"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundRect:Landroid/graphics/Rect;

    .line 71
    return-object p0
.end method

.method public setDuration(J)Lcom/infraware/animation/UiAnimation;
    .locals 0
    .parameter "mills"

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/infraware/animation/UiAnimation;->mDuration:J

    .line 77
    return-object p0
.end method

.method public setDurationAll(J)V
    .locals 4
    .parameter "mills"

    .prologue
    .line 208
    iput-wide p1, p0, Lcom/infraware/animation/UiAnimation;->mDuration:J

    .line 209
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 210
    .local v2, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/animation/UiAnimationItem;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 216
    return-void

    .line 211
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/animation/UiAnimationItem;

    .line 212
    .local v1, item:Lcom/infraware/animation/UiAnimationItem;
    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimationItem;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 213
    .local v0, animator:Landroid/animation/ObjectAnimator;
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public setNewViewGroup(Landroid/content/Context;)Lcom/infraware/animation/UiAnimation;
    .locals 1
    .parameter "c"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/infraware/animation/UiAnimation;->mContext:Landroid/content/Context;

    .line 54
    sget-object v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_CONTEXT:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimation;->mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    .line 55
    return-object p0
.end method

.method public setNewViewGroup(Landroid/view/ViewGroup;)Lcom/infraware/animation/UiAnimation;
    .locals 1
    .parameter "vg"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/infraware/animation/UiAnimation;->mParentViewGroup:Landroid/view/ViewGroup;

    .line 59
    sget-object v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimation;->mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    .line 60
    return-object p0
.end method

.method public varargs setUserObject([Ljava/lang/Object;)Lcom/infraware/animation/UiAnimation;
    .locals 3
    .parameter "values"

    .prologue
    const/4 v2, 0x0

    .line 85
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimation;->mUserObjects:[Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mUserObjects:[Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    return-object p0
.end method

.method public setViewGroup(Landroid/view/ViewGroup;)Lcom/infraware/animation/UiAnimation;
    .locals 1
    .parameter "vg"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/infraware/animation/UiAnimation;->mViewGroup:Landroid/view/ViewGroup;

    .line 64
    sget-object v0, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->USE_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimation;->mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    .line 65
    return-object p0
.end method

.method public setupAnimation()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public setupBackground()V
    .locals 14

    .prologue
    const/4 v13, -0x2

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v10, v0

    .line 168
    .local v10, width:F
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    .line 169
    .local v7, height:F
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v10

    .line 170
    .local v8, scaleX:F
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v0, v7

    .line 171
    .local v9, scaleY:F
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    .line 172
    .local v11, x:F
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v0

    .line 173
    .local v12, y:F
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 174
    .local v5, m:Landroid/graphics/Matrix;
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 175
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 176
    iget-object v2, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    .line 175
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimation;->mAdjustedBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 178
    const-string v0, "UiAnimation.setupBackground"

    invoke-static {v0}, Lcom/infraware/animation/UiAnimMemCheck;->c(Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundView:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundView:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mAdjustedBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setX(F)V

    .line 185
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setY(F)V

    .line 187
    iget-object v0, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimation;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public setupViewGroup()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 115
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    sget-object v4, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->USE_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    if-ne v3, v4, :cond_1

    .line 116
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mViewGroup:Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    .line 154
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    .local v1, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/animation/UiAnimationItem;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 159
    return-void

    .line 117
    .end local v1           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/animation/UiAnimationItem;>;"
    :cond_1
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    sget-object v4, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_VIEWGROUP:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    if-ne v3, v4, :cond_2

    .line 119
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimation;->mParentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    .line 120
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    new-instance v4, Lcom/infraware/animation/UiAnimation$1;

    invoke-direct {v4, p0}, Lcom/infraware/animation/UiAnimation$1;-><init>(Lcom/infraware/animation/UiAnimation;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    new-instance v4, Lcom/infraware/animation/UiAnimation$2;

    invoke-direct {v4, p0}, Lcom/infraware/animation/UiAnimation$2;-><init>(Lcom/infraware/animation/UiAnimation;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mParentViewGroup:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mViewGroupType:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    sget-object v4, Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;->NEW_VIEWGROUP_BY_CONTEXT:Lcom/infraware/animation/UiAnimation$VIEWGROUP_TYPE;

    if-ne v3, v4, :cond_0

    .line 131
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimation;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    .line 132
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 133
    .local v2, params:Landroid/view/WindowManager$LayoutParams;
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 134
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 135
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 136
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 137
    const/4 v3, -0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 139
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mContext:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, p0, Lcom/infraware/animation/UiAnimation;->mWindowManager:Landroid/view/WindowManager;

    .line 140
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    new-instance v4, Lcom/infraware/animation/UiAnimation$3;

    invoke-direct {v4, p0}, Lcom/infraware/animation/UiAnimation$3;-><init>(Lcom/infraware/animation/UiAnimation;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    new-instance v4, Lcom/infraware/animation/UiAnimation$4;

    invoke-direct {v4, p0}, Lcom/infraware/animation/UiAnimation$4;-><init>(Lcom/infraware/animation/UiAnimation;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 151
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mWindowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 156
    .end local v2           #params:Landroid/view/WindowManager$LayoutParams;
    .restart local v1       #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/animation/UiAnimationItem;>;"
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/animation/UiAnimationItem;

    .line 157
    .local v0, item:Lcom/infraware/animation/UiAnimationItem;
    iget-object v3, p0, Lcom/infraware/animation/UiAnimation;->mCurrentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/infraware/animation/UiAnimationItem;->setViewGroup(Landroid/view/ViewGroup;)V

    goto/16 :goto_1
.end method

.method public start()V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimation;->setupViewGroup()V

    .line 102
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimation;->setupBackground()V

    .line 103
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimation;->setupAnimation()V

    .line 104
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimation;->createAnimation()V

    .line 105
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimation;->doAnimation()V

    .line 106
    return-void
.end method
