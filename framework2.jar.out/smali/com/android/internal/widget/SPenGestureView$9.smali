.class Lcom/android/internal/widget/SPenGestureView$9;
.super Ljava/lang/Object;
.source "SPenGestureView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/SPenGestureView;->startAniForLoadingService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/SPenGestureView;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/SPenGestureView;)V
    .locals 0
    .parameter

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/android/internal/widget/SPenGestureView$9;->this$0:Lcom/android/internal/widget/SPenGestureView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter "animation"

    .prologue
    const/4 v2, 0x4

    .line 1718
    iget-object v0, p0, Lcom/android/internal/widget/SPenGestureView$9;->this$0:Lcom/android/internal/widget/SPenGestureView;

    #getter for: Lcom/android/internal/widget/SPenGestureView;->mFinishSaveImg:Z
    invoke-static {v0}, Lcom/android/internal/widget/SPenGestureView;->access$7700(Lcom/android/internal/widget/SPenGestureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/android/internal/widget/SPenGestureView$9;->this$0:Lcom/android/internal/widget/SPenGestureView;

    #getter for: Lcom/android/internal/widget/SPenGestureView;->mLoadingAniImgView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/internal/widget/SPenGestureView;->access$400(Lcom/android/internal/widget/SPenGestureView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1720
    iget-object v0, p0, Lcom/android/internal/widget/SPenGestureView$9;->this$0:Lcom/android/internal/widget/SPenGestureView;

    #getter for: Lcom/android/internal/widget/SPenGestureView;->mLoadingAniImgView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/internal/widget/SPenGestureView;->access$400(Lcom/android/internal/widget/SPenGestureView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1721
    iget-object v0, p0, Lcom/android/internal/widget/SPenGestureView$9;->this$0:Lcom/android/internal/widget/SPenGestureView;

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/SPenGestureView;->setVisibility(I)V

    .line 1725
    :goto_0
    return-void

    .line 1723
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/SPenGestureView$9;->this$0:Lcom/android/internal/widget/SPenGestureView;

    #getter for: Lcom/android/internal/widget/SPenGestureView;->mLoadingAniImgView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/internal/widget/SPenGestureView;->access$400(Lcom/android/internal/widget/SPenGestureView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1728
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1715
    return-void
.end method
