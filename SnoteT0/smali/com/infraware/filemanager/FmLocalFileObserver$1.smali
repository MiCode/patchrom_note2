.class Lcom/infraware/filemanager/FmLocalFileObserver$1;
.super Landroid/os/Handler;
.source "FmLocalFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmLocalFileObserver;-><init>(Landroid/content/Context;Lcom/infraware/filemanager/FmLocalFileObserver$IFileObservingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmLocalFileObserver;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmLocalFileObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmLocalFileObserver$1;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    .line 32
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 34
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/infraware/filemanager/FmLocalFileObserver$1;->this$0:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v0, v0, Lcom/infraware/filemanager/FmLocalFileObserver;->m_oUpObservingListener:Lcom/infraware/filemanager/FmLocalFileObserver$IFileObservingListener;

    invoke-interface {v0}, Lcom/infraware/filemanager/FmLocalFileObserver$IFileObservingListener;->onUpdateList()V

    .line 36
    :cond_0
    return-void
.end method
