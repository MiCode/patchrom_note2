.class public Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge;
.super Ljava/lang/Object;
.source "MathjaxBridge.java"


# instance fields
.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge;->mHandler:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2
    .parameter "arg"

    .prologue
    .line 11
    const v0, 0x7f0e01a3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/infraware/SNote;->showToast(IZ)V

    .line 12
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
