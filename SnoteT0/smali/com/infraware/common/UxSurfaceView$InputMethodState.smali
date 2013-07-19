.class Lcom/infraware/common/UxSurfaceView$InputMethodState;
.super Ljava/lang/Object;
.source "UxSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InputMethodState"
.end annotation


# instance fields
.field mBatchEditNesting:I

.field final synthetic this$0:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView$InputMethodState;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
