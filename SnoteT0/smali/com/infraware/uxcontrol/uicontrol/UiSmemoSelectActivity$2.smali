.class Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$2;
.super Landroid/os/Handler;
.source "UiSmemoSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    .line 501
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter "msg"

    .prologue
    const/4 v6, 0x1

    .line 505
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 529
    :goto_0
    return-void

    .line 509
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 510
    .local v0, data:Landroid/os/Bundle;
    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    .local v1, strSnb:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    const v5, 0x7f0e0280

    invoke-virtual {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 513
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->SmemoToSnote()V
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V

    goto :goto_0

    .line 525
    .end local v0           #data:Landroid/os/Bundle;
    .end local v1           #strSnb:Ljava/lang/String;
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    const v3, 0x7f0e0281

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 526
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
