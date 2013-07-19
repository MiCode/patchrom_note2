.class Lcom/infraware/animation/UiAnimationItem$1;
.super Landroid/os/Handler;
.source "UiAnimationItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimationItem;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimationItem;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationItem$1;->this$0:Lcom/infraware/animation/UiAnimationItem;

    .line 233
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 236
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem$1;->this$0:Lcom/infraware/animation/UiAnimationItem;

    iget-object v0, v0, Lcom/infraware/animation/UiAnimationItem;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimationItem$1;->this$0:Lcom/infraware/animation/UiAnimationItem;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimationItem;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lcom/infraware/animation/UiAnimationItem$1;->this$0:Lcom/infraware/animation/UiAnimationItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/animation/UiAnimationItem;->mNewViewFlag:Z

    .line 238
    return-void
.end method
