.class Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;
.super Lcom/infraware/service/aidl/ISNoteFileUtilCallback$Stub;
.source "SNoteUtilServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/service/SNoteUtilServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SNoteFileUtilCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/service/SNoteUtilServiceManager;


# direct methods
.method private constructor <init>(Lcom/infraware/service/SNoteUtilServiceManager;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    invoke-direct {p0}, Lcom/infraware/service/aidl/ISNoteFileUtilCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/service/SNoteUtilServiceManager;Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;-><init>(Lcom/infraware/service/SNoteUtilServiceManager;)V

    return-void
.end method


# virtual methods
.method public onResult(IZLjava/util/List;)V
    .locals 4
    .parameter "a_nReqID"
    .parameter "a_bSuccess"
    .parameter "a_oResultList"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, nResult:I
    if-eqz p2, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #calls: Lcom/infraware/service/SNoteUtilServiceManager;->getRequest(I)Lcom/infraware/service/request/SNoteRequest;
    invoke-static {v2, p1}, Lcom/infraware/service/SNoteUtilServiceManager;->access$2(Lcom/infraware/service/SNoteUtilServiceManager;I)Lcom/infraware/service/request/SNoteRequest;

    move-result-object v1

    .line 74
    .local v1, oRequest:Lcom/infraware/service/request/SNoteRequest;
    if-eqz v1, :cond_0

    .line 76
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v1, v2}, Lcom/infraware/service/request/SNoteRequest;->setResult([Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v0}, Lcom/infraware/service/request/SNoteRequest;->sendResult(I)V

    .line 78
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilServiceManager$SNoteFileUtilCallback;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #calls: Lcom/infraware/service/SNoteUtilServiceManager;->removeRequest(Lcom/infraware/service/request/SNoteRequest;)V
    invoke-static {v2, v1}, Lcom/infraware/service/SNoteUtilServiceManager;->access$3(Lcom/infraware/service/SNoteUtilServiceManager;Lcom/infraware/service/request/SNoteRequest;)V

    .line 80
    :cond_0
    return-void

    .line 70
    .end local v1           #oRequest:Lcom/infraware/service/request/SNoteRequest;
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
