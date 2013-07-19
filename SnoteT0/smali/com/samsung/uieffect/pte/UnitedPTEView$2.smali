.class Lcom/samsung/uieffect/pte/UnitedPTEView$2;
.super Ljava/lang/Object;
.source "UnitedPTEView.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 2
    .parameter "tag"

    .prologue
    .line 194
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/samsung/graphics/GLAnimation$AnimationListener;->animationEnded()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$2(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$3(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->PAGING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-interface {v0, v1}, Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;->animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V

    .line 207
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onAnimationEnded()V

    .line 209
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mCustomPagingAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mCustomPagingAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/samsung/graphics/GLAnimation$AnimationListener;->animationEnded()V

    .line 212
    :cond_3
    return-void

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldState:Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$4(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 202
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->HOLDING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-interface {v0, v1}, Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;->animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V

    goto :goto_0

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$5(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->RELEASE_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-interface {v0, v1}, Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;->animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 190
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 2
    .parameter "tag"

    .prologue
    .line 169
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/samsung/graphics/GLAnimation$AnimationListener;->animationStarted()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$2(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$3(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->PAGING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-interface {v0, v1}, Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;->animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V

    .line 183
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;->onAnimationStart()V

    .line 185
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mCustomPagingAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mCustomPagingAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/samsung/graphics/GLAnimation$AnimationListener;->animationStarted()V

    .line 188
    :cond_3
    return-void

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldState:Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$4(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 178
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->HOLDING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-interface {v0, v1}, Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;->animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V

    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mState:Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$1(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$5(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$2;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mAnimationListenerWithInfo:Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;

    sget-object v1, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->RELEASE_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    invoke-interface {v0, v1}, Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;->animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V

    goto :goto_0
.end method
