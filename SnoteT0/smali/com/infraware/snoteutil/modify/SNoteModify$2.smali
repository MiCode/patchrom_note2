.class Lcom/infraware/snoteutil/modify/SNoteModify$2;
.super Landroid/os/Handler;
.source "SNoteModify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/modify/SNoteModify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/snoteutil/modify/SNoteModify;


# direct methods
.method constructor <init>(Lcom/infraware/snoteutil/modify/SNoteModify;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify$2;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    .line 823
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 827
    const-string v1, "m_oZipHandler"

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    const-string v0, "Success"

    :goto_0
    invoke-static {v1, v0}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 838
    :goto_1
    return-void

    .line 827
    :cond_0
    const-string v0, "Fail"

    goto :goto_0

    .line 831
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$2;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    const/4 v1, 0x1

    #calls: Lcom/infraware/snoteutil/modify/SNoteModify;->onResult(I)V
    invoke-static {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$4(Lcom/infraware/snoteutil/modify/SNoteModify;I)V

    goto :goto_1

    .line 835
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$2;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    const/4 v1, 0x7

    #calls: Lcom/infraware/snoteutil/modify/SNoteModify;->onResult(I)V
    invoke-static {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$4(Lcom/infraware/snoteutil/modify/SNoteModify;I)V

    goto :goto_1

    .line 828
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
