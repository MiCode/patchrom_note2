.class public abstract Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IFmBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver$IBroadcastReceiverListener;
    }
.end annotation


# instance fields
.field m_nListenerVerification:I

.field protected m_oContext:Landroid/content/Context;

.field private m_oReceiverListener:Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver$IBroadcastReceiverListener;

.field m_oToast:Landroid/widget/Toast;

.field protected m_oUIFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_oUIFileList"

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oUIFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 18
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oContext:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oToast:Landroid/widget/Toast;

    .line 28
    iput-object p2, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oUIFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 29
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oContext:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oReceiverListener:Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver$IBroadcastReceiverListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oReceiverListener:Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver$IBroadcastReceiverListener;

    iget v1, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_nListenerVerification:I

    invoke-interface {v0, v1}, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver$IBroadcastReceiverListener;->onBroadcastingReceived(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public onToastText(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strToastText"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oToast:Landroid/widget/Toast;

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1
.end method

.method public setReceiveListener(Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver$IBroadcastReceiverListener;I)V
    .locals 0
    .parameter "a_oListener"
    .parameter "verification"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_oReceiverListener:Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver$IBroadcastReceiverListener;

    .line 40
    iput p2, p0, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->m_nListenerVerification:I

    .line 41
    return-void
.end method
