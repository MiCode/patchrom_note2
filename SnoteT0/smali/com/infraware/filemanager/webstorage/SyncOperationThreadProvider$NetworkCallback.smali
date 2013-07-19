.class Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;
.super Ljava/lang/Object;
.source "SyncOperationThreadProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkCallback"
.end annotation


# instance fields
.field final mNetworkCallbackId:I

.field final mOperationMode:I

.field final mSourceFullPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter "aOperationMode"
    .parameter "aNetworkCallbackId"
    .parameter "aSourceFullpath"

    .prologue
    .line 232
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;->this$0:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p2, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;->mOperationMode:I

    .line 234
    iput p3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;->mNetworkCallbackId:I

    .line 235
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;->mSourceFullPath:Ljava/lang/String;

    .line 236
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 239
    iget v0, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;->mNetworkCallbackId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;->this$0:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oWebEventListener:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;

    iget v1, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;->mNetworkCallbackId:I

    iget v2, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;->mOperationMode:I

    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getErrorCode()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;->onResult(III)V

    .line 249
    return-void
.end method
