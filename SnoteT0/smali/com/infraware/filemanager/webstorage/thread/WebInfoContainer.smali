.class public Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
.super Ljava/lang/Object;
.source "WebInfoContainer.java"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mRunnableCancel:Ljava/lang/Runnable;

.field public mRunnableFail:Ljava/lang/Runnable;

.field public mRunnableSuccess:Ljava/lang/Runnable;

.field public mUiUpdateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0
    .parameter "aRunnableSuccess"
    .parameter "aRunnableFail"
    .parameter "aRunnableCancel"
    .parameter "aHandler"

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    .line 21
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    .line 22
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    .line 23
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mHandler:Landroid/os/Handler;

    .line 24
    return-void
.end method
