.class Lcom/infraware/service/SNoteUtilServiceManager$ServiceHandler;
.super Landroid/os/Handler;
.source "SNoteUtilServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/service/SNoteUtilServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/service/SNoteUtilServiceManager;


# direct methods
.method public constructor <init>(Lcom/infraware/service/SNoteUtilServiceManager;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter "a_oLooper"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/infraware/service/SNoteUtilServiceManager$ServiceHandler;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    .line 87
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 97
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager$ServiceHandler;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #getter for: Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileService:Lcom/infraware/service/aidl/ISNoteFileUtil;
    invoke-static {v0}, Lcom/infraware/service/SNoteUtilServiceManager;->access$4(Lcom/infraware/service/SNoteUtilServiceManager;)Lcom/infraware/service/aidl/ISNoteFileUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/service/SNoteUtilServiceManager$ServiceHandler;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #getter for: Lcom/infraware/service/SNoteUtilServiceManager;->m_oFileServiceCB:Lcom/infraware/service/aidl/ISNoteFileUtilCallback;
    invoke-static {v1}, Lcom/infraware/service/SNoteUtilServiceManager;->access$5(Lcom/infraware/service/SNoteUtilServiceManager;)Lcom/infraware/service/aidl/ISNoteFileUtilCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/infraware/service/aidl/ISNoteFileUtil;->registerCallback(Lcom/infraware/service/aidl/ISNoteFileUtilCallback;)Z

    .line 98
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager$ServiceHandler;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #calls: Lcom/infraware/service/SNoteUtilServiceManager;->doRequest()V
    invoke-static {v0}, Lcom/infraware/service/SNoteUtilServiceManager;->access$6(Lcom/infraware/service/SNoteUtilServiceManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilServiceManager$ServiceHandler;->this$0:Lcom/infraware/service/SNoteUtilServiceManager;

    #calls: Lcom/infraware/service/SNoteUtilServiceManager;->clearRequest()V
    invoke-static {v0}, Lcom/infraware/service/SNoteUtilServiceManager;->access$7(Lcom/infraware/service/SNoteUtilServiceManager;)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
