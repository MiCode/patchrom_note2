.class Lcom/infraware/filemanager/FmFileListActivity$1;
.super Landroid/os/Handler;
.source "FmFileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileListActivity;

    .line 86
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .parameter "msg"

    .prologue
    const/high16 v10, 0x2

    const/4 v9, 0x1

    .line 89
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileListActivity;->m_oAudioManager:Landroid/media/AudioManager;

    if-nez v6, :cond_0

    .line 90
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileListActivity;

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileListActivity;

    const-string v8, "audio"

    invoke-virtual {v6, v8}, Lcom/infraware/filemanager/FmFileListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    iput-object v6, v7, Lcom/infraware/filemanager/FmFileListActivity;->m_oAudioManager:Landroid/media/AudioManager;

    .line 91
    :cond_0
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileListActivity;->m_oAudioManager:Landroid/media/AudioManager;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileListActivity;->m_oAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 93
    const/16 v6, 0x32

    invoke-static {v9, v10, v6}, Lcom/infraware/filemanager/FmFileUtil;->FileCopyModeOn(III)V

    .line 100
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 101
    .local v1, nOperation:I
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 102
    .local v2, nProgress:I
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 103
    .local v0, nFileName:Ljava/lang/String;
    packed-switch v1, :pswitch_data_0

    .line 123
    :goto_1
    :pswitch_0
    return-void

    .line 97
    .end local v0           #nFileName:Ljava/lang/String;
    .end local v1           #nOperation:I
    .end local v2           #nProgress:I
    :cond_1
    const/4 v6, 0x0

    invoke-static {v9, v10, v6}, Lcom/infraware/filemanager/FmFileUtil;->FileCopyModeOn(III)V

    goto :goto_0

    .line 106
    .restart local v0       #nFileName:Ljava/lang/String;
    .restart local v1       #nOperation:I
    .restart local v2       #nProgress:I
    :pswitch_1
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileProgress;->setProgressIncreaseBy(I)V

    goto :goto_1

    .line 109
    :pswitch_2
    const/4 v5, 0x0

    .line 110
    .local v5, title:Ljava/lang/String;
    iget v6, p1, Landroid/os/Message;->arg2:I

    if-eqz v6, :cond_2

    .line 111
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v5, v0, v9}, Lcom/infraware/filemanager/FmFileProgress;->setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 114
    :cond_2
    const/4 v6, 0x0

    invoke-static {v6, v0, v9}, Lcom/infraware/filemanager/FmFileProgress;->setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 118
    .end local v5           #title:Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 119
    .local v3, oBundle:Landroid/os/Bundle;
    const-string v6, "path"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    .local v4, strPath:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v7, p0, Lcom/infraware/filemanager/FmFileListActivity$1;->this$0:Lcom/infraware/filemanager/FmFileListActivity;

    iget-object v7, v7, Lcom/infraware/filemanager/FmFileListActivity;->m_oContext:Landroid/app/Activity;

    invoke-virtual {v6, v7, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    goto :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
