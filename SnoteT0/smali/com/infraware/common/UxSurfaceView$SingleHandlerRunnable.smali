.class Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;
.super Ljava/lang/Object;
.source "UxSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SingleHandlerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 691
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/common/UxSurfaceView;->isSingleHandlerEnable:Z

    .line 694
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->canDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/common/UxSurfaceView;->mSingleHandlerRunnable:Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;
    invoke-static {v0, v1}, Lcom/infraware/common/UxSurfaceView;->access$7(Lcom/infraware/common/UxSurfaceView;Lcom/infraware/common/UxSurfaceView$SingleHandlerRunnable;)V

    .line 698
    return-void
.end method
