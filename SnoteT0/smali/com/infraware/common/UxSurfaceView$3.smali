.class Lcom/infraware/common/UxSurfaceView$3;
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
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView$3;->this$0:Lcom/infraware/common/UxSurfaceView;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$3;->this$0:Lcom/infraware/common/UxSurfaceView;

    #calls: Landroid/view/SurfaceView;->performLongClick()Z
    invoke-static {v0}, Lcom/infraware/common/UxSurfaceView;->access$6(Lcom/infraware/common/UxSurfaceView;)Z

    .line 271
    return-void
.end method
