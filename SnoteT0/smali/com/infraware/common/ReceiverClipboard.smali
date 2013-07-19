.class public Lcom/infraware/common/ReceiverClipboard;
.super Landroid/content/BroadcastReceiver;
.source "ReceiverClipboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;
    }
.end annotation


# instance fields
.field private CLIPBOARD_ACTION:Ljava/lang/String;

.field private NEWNOTE_ACTION:Ljava/lang/String;

.field private SMEMOSAVE_ACTION:Ljava/lang/String;

.field private m_oModifyHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    const-string v0, "android.intent.action.CLIPBOARD_TO_MEMO_INSERT"

    iput-object v0, p0, Lcom/infraware/common/ReceiverClipboard;->CLIPBOARD_ACTION:Ljava/lang/String;

    .line 18
    const-string v0, "com.sec.android.app.snotebook.MAKE_NEW_NOTE"

    iput-object v0, p0, Lcom/infraware/common/ReceiverClipboard;->NEWNOTE_ACTION:Ljava/lang/String;

    .line 19
    const-string v0, "android.intent.action.SMEMO_TO_SNOTE"

    iput-object v0, p0, Lcom/infraware/common/ReceiverClipboard;->SMEMOSAVE_ACTION:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/infraware/common/ReceiverClipboard$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/ReceiverClipboard$1;-><init>(Lcom/infraware/common/ReceiverClipboard;)V

    iput-object v0, p0, Lcom/infraware/common/ReceiverClipboard;->m_oModifyHandler:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 29
    .local v12, strAction:Ljava/lang/String;
    sget-object v8, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->CLIPBOARD_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    .line 31
    .local v8, eAction:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;
    iget-object v1, p0, Lcom/infraware/common/ReceiverClipboard;->CLIPBOARD_ACTION:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    sget-object v8, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->CLIPBOARD_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->CLIPBOARD_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    if-eq v8, v1, :cond_1

    .line 39
    sget-object v1, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->NEWNOTE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    if-ne v8, v1, :cond_4

    .line 41
    :cond_1
    const-string v6, ""

    .line 42
    .local v6, strContent:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, strFileName:Ljava/lang/String;
    sget-object v1, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->CLIPBOARD_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    if-ne v8, v1, :cond_7

    .line 45
    const-string v1, "content"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    :cond_2
    :goto_1
    const-string v1, "FileName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    .local v9, fileName:Ljava/lang/String;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    move-object v3, v9

    .line 53
    :cond_3
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify;

    invoke-direct {v0}, Lcom/infraware/snoteutil/modify/SNoteModify;-><init>()V

    .line 54
    .local v0, oModify:Lcom/infraware/snoteutil/modify/SNoteModify;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/modify/SNoteModify;->getConfig()Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v11

    .line 56
    .local v11, oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    sget-object v1, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_TIME:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    invoke-virtual {v11, v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->setTitlePolicy(Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;)V

    .line 57
    sget-object v1, Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;->eSTRARG_DATA:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    invoke-virtual {v11, v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->setUserTextArgType(Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;)V

    .line 59
    invoke-virtual {v0, v11}, Lcom/infraware/snoteutil/modify/SNoteModify;->setConfig(Lcom/infraware/snoteutil/config/ModifyConfig;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/unzip_temp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 68
    iget-object v7, p0, Lcom/infraware/common/ReceiverClipboard;->m_oModifyHandler:Landroid/os/Handler;

    move-object v1, p1

    .line 61
    invoke-virtual/range {v0 .. v7}, Lcom/infraware/snoteutil/modify/SNoteModify;->modifyFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)I

    move-result v10

    .line 70
    .local v10, nResult:I
    const/4 v1, 0x1

    if-eq v10, v1, :cond_4

    .line 72
    const v1, 0x7f0e0017

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 115
    .end local v0           #oModify:Lcom/infraware/snoteutil/modify/SNoteModify;
    .end local v3           #strFileName:Ljava/lang/String;
    .end local v6           #strContent:Ljava/lang/String;
    .end local v9           #fileName:Ljava/lang/String;
    .end local v10           #nResult:I
    .end local v11           #oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    :cond_4
    return-void

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/infraware/common/ReceiverClipboard;->NEWNOTE_ACTION:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    sget-object v8, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->NEWNOTE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-object v1, p0, Lcom/infraware/common/ReceiverClipboard;->SMEMOSAVE_ACTION:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v8, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->SMEMO_SAVE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    goto/16 :goto_0

    .line 46
    .restart local v3       #strFileName:Ljava/lang/String;
    .restart local v6       #strContent:Ljava/lang/String;
    :cond_7
    sget-object v1, Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;->NEWNOTE:Lcom/infraware/common/ReceiverClipboard$E_ACTION_TYPE;

    if-ne v8, v1, :cond_2

    .line 47
    const-string v1, "Memo_Text"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method
