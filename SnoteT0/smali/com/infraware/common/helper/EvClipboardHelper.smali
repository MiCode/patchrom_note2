.class public Lcom/infraware/common/helper/EvClipboardHelper;
.super Ljava/lang/Object;
.source "EvClipboardHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/EvClipboardHelper$ClipDataType;,
        Lcom/infraware/common/helper/EvClipboardHelper$OnObjectCopyCutCancelListner;
    }
.end annotation


# static fields
.field private static m_oActivity:Landroid/app/Activity;

.field private static m_oInstance:Lcom/infraware/common/helper/EvClipboardHelper;


# instance fields
.field private m_bIsNotSetClipboard:Z

.field private m_nBackupType:I

.field private m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

.field private m_oObjectCopyModeCnacelListner:Lcom/infraware/common/helper/EvClipboardHelper$OnObjectCopyCutCancelListner;

.field private m_szBackupHtml:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    .line 27
    iput-object v1, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_szBackupHtml:Ljava/lang/String;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_nBackupType:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_bIsNotSetClipboard:Z

    .line 33
    iput-object v1, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oObjectCopyModeCnacelListner:Lcom/infraware/common/helper/EvClipboardHelper$OnObjectCopyCutCancelListner;

    .line 36
    const-string v0, "clipboardEx"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/ClipboardExManager;

    iput-object v0, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    .line 37
    sput-object p1, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method private getFirstClipData()Landroid/sec/clipboard/data/ClipboardData;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    sget-object v1, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;I)Landroid/sec/clipboard/data/ClipboardData;

    move-result-object v0

    goto :goto_0
.end method

.method private getFirstClipItem()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-nez v4, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v3

    .line 183
    :cond_1
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    sget-object v5, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;I)Landroid/sec/clipboard/data/ClipboardData;

    move-result-object v0

    .line 184
    .local v0, data:Landroid/sec/clipboard/data/ClipboardData;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 186
    check-cast v1, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;

    .line 187
    .local v1, html:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    invoke-virtual {v1}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->GetHTMLFragment()Ljava/lang/CharSequence;

    move-result-object v2

    .line 188
    .local v2, szHtml:Ljava/lang/CharSequence;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 189
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/infraware/common/helper/EvClipboardHelper;
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 41
    sget-object v0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oInstance:Lcom/infraware/common/helper/EvClipboardHelper;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-direct {v0, p0}, Lcom/infraware/common/helper/EvClipboardHelper;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oInstance:Lcom/infraware/common/helper/EvClipboardHelper;

    .line 46
    :goto_0
    sget-object v0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oInstance:Lcom/infraware/common/helper/EvClipboardHelper;

    return-object v0

    .line 44
    :cond_0
    sput-object p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    goto :goto_0
.end method


# virtual methods
.method public OnEditCopyCut(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "caller"
    .parameter "nType"
    .parameter "text"
    .parameter "data"

    .prologue
    .line 125
    invoke-virtual {p0, p2, p4}, Lcom/infraware/common/helper/EvClipboardHelper;->setData(ILjava/lang/String;)V

    .line 127
    return-void
.end method

.method public clearPasteData()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_nBackupType:I

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_szBackupHtml:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public doNativePaste()Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 204
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    .line 207
    .local v2, oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;
    invoke-direct {p0}, Lcom/infraware/common/helper/EvClipboardHelper;->getFirstClipData()Landroid/sec/clipboard/data/ClipboardData;

    move-result-object v0

    check-cast v0, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;

    .line 209
    .local v0, data:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    if-nez v0, :cond_0

    .line 254
    :goto_0
    return v7

    .line 213
    :cond_0
    invoke-virtual {v0}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->GetHTMLFragment()Ljava/lang/CharSequence;

    move-result-object v1

    .line 215
    .local v1, htmlFragment:Ljava/lang/CharSequence;
    invoke-direct {p0}, Lcom/infraware/common/helper/EvClipboardHelper;->getFirstClipItem()Ljava/lang/String;

    move-result-object v5

    .line 217
    .local v5, szFirstItem:Ljava/lang/String;
    invoke-virtual {v2, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretBeforeString(I)Ljava/lang/String;

    move-result-object v4

    .line 220
    .local v4, stringBeforeCaret:Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 221
    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "\n"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    .line 222
    const-string v9, ""

    invoke-virtual {v2, v9, v8, v7, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 224
    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 225
    invoke-virtual {v0}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->getText()Ljava/lang/String;

    move-result-object v6

    .line 226
    .local v6, text:Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v6, v8, v7, v9}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 247
    .end local v6           #text:Ljava/lang/String;
    :goto_1
    invoke-virtual {v2, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretAfterString(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    .local v3, stringAfterCaret:Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 249
    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 250
    const-string v9, " "

    invoke-virtual {v2, v9, v8, v7, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 252
    :cond_2
    invoke-virtual {v2, v7}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetUndoContinueFlag(I)V

    move v7, v8

    .line 254
    goto :goto_0

    .line 228
    .end local v3           #stringAfterCaret:Ljava/lang/String;
    :cond_3
    iget-object v9, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_szBackupHtml:Ljava/lang/String;

    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    .line 229
    iget v9, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_nBackupType:I

    if-ne v9, v8, :cond_4

    iget-object v9, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_szBackupHtml:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 230
    invoke-virtual {v2, v10, v7, v11}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_4
    iput-object v11, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_szBackupHtml:Ljava/lang/String;

    .line 239
    const/4 v9, -0x1

    iput v9, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_nBackupType:I

    .line 244
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvClipboardHelper;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v7, v9}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    goto :goto_1
.end method

.method public doNativePaste(Ljava/lang/String;)Z
    .locals 8
    .parameter "szHtml"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 130
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v3, v4

    .line 175
    :goto_0
    return v3

    .line 133
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    .line 135
    .local v0, oEvInterface:Lcom/infraware/evengine/ICoEngineInterface;
    invoke-virtual {v0, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetUndoContinueFlag(I)V

    .line 137
    invoke-virtual {v0, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretBeforeString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, stringBeforeCaret:Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 141
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 142
    const-string v5, " "

    invoke-virtual {v0, v5, v3, v4, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 145
    :cond_2
    iget-object v5, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_szBackupHtml:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_szBackupHtml:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 146
    invoke-virtual {v0, v6, v4, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 167
    :goto_1
    invoke-virtual {v0, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretAfterString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, stringAfterCaret:Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 169
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 170
    const-string v5, " "

    invoke-virtual {v0, v5, v3, v4, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 172
    :cond_3
    invoke-virtual {v0, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetUndoContinueFlag(I)V

    .line 173
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    goto :goto_0

    .line 159
    .end local v1           #stringAfterCaret:Ljava/lang/String;
    :cond_4
    iput-object v7, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_szBackupHtml:Ljava/lang/String;

    .line 160
    const/4 v5, -0x1

    iput v5, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_nBackupType:I

    .line 161
    sget-object v5, Lcom/infraware/common/UDM;->CLIPBOARD_DATA_SHAPE:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 162
    invoke-virtual {v0, v6, v3, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v0, v6, v4, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    goto :goto_1
.end method

.method public getText()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-nez v4, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v3

    .line 72
    :cond_1
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    sget-object v5, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;I)Landroid/sec/clipboard/data/ClipboardData;

    move-result-object v0

    .line 73
    .local v0, data:Landroid/sec/clipboard/data/ClipboardData;
    if-eqz v0, :cond_0

    move-object v2, v0

    .line 75
    check-cast v2, Landroid/sec/clipboard/data/list/ClipboardDataText;

    .line 76
    .local v2, text:Landroid/sec/clipboard/data/list/ClipboardDataText;
    invoke-virtual {v2}, Landroid/sec/clipboard/data/list/ClipboardDataText;->GetText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 77
    .local v1, szText:Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public hasClipboardData()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-nez v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v1}, Landroid/sec/clipboard/ClipboardExManager;->getDataListSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 279
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasText()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-nez v4, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v3

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v4}, Landroid/sec/clipboard/ClipboardExManager;->getDataListSize()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    sget-object v5, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v6}, Landroid/sec/clipboard/ClipboardExManager;->hasData(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    sget-object v5, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v6}, Landroid/sec/clipboard/ClipboardExManager;->getData(Landroid/content/Context;I)Landroid/sec/clipboard/data/ClipboardData;

    move-result-object v0

    .line 56
    .local v0, data:Landroid/sec/clipboard/data/ClipboardData;
    if-eqz v0, :cond_0

    move-object v2, v0

    .line 58
    check-cast v2, Landroid/sec/clipboard/data/list/ClipboardDataText;

    .line 59
    .local v2, text:Landroid/sec/clipboard/data/list/ClipboardDataText;
    invoke-virtual {v2}, Landroid/sec/clipboard/data/list/ClipboardDataText;->GetText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 60
    .local v1, szText:Ljava/lang/CharSequence;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 61
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public setData(ILjava/lang/String;)V
    .locals 6
    .parameter "nClipDataType"
    .parameter "str"

    .prologue
    .line 85
    iput p1, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_nBackupType:I

    .line 86
    iput-object p2, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_szBackupHtml:Ljava/lang/String;

    .line 88
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-nez v4, :cond_0

    .line 116
    :goto_0
    return-void

    .line 91
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    new-instance v3, Landroid/sec/clipboard/data/list/ClipboardDataText;

    invoke-direct {v3}, Landroid/sec/clipboard/data/list/ClipboardDataText;-><init>()V

    .line 96
    .local v3, text:Landroid/sec/clipboard/data/list/ClipboardDataText;
    invoke-virtual {v3, p2}, Landroid/sec/clipboard/data/list/ClipboardDataText;->SetText(Ljava/lang/CharSequence;)Z

    .line 97
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    sget-object v5, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3}, Landroid/sec/clipboard/ClipboardExManager;->setData(Landroid/content/Context;Landroid/sec/clipboard/data/ClipboardData;)Z

    goto :goto_0

    .line 102
    .end local v3           #text:Landroid/sec/clipboard/data/list/ClipboardDataText;
    :pswitch_1
    new-instance v1, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;

    invoke-direct {v1}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;-><init>()V

    .line 103
    .local v1, html:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    invoke-virtual {v1, p2}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->SetHTMLFragment(Ljava/lang/CharSequence;)Z

    .line 104
    iget-object v4, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    sget-object v5, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v1}, Landroid/sec/clipboard/ClipboardExManager;->setData(Landroid/content/Context;Landroid/sec/clipboard/data/ClipboardData;)Z

    goto :goto_0

    .line 109
    .end local v1           #html:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    :pswitch_2
    new-instance v0, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    invoke-direct {v0}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;-><init>()V

    .line 110
    .local v0, bm:Landroid/sec/clipboard/data/list/ClipboardDataBitmap;
    invoke-virtual {v0, p2}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->SetBitmapPath(Ljava/lang/String;)Z

    .line 111
    sget-object v4, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    const-string v5, "clipboardEx"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sec/clipboard/ClipboardExManager;

    .line 112
    .local v2, oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;
    sget-object v4, Lcom/infraware/common/helper/EvClipboardHelper;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v4, v0}, Landroid/sec/clipboard/ClipboardExManager;->setData(Landroid/content/Context;Landroid/sec/clipboard/data/ClipboardData;)Z

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setNotClipboardFlag()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_bIsNotSetClipboard:Z

    .line 265
    return-void
.end method

.method public setOnObjectCopyModeCancel(Lcom/infraware/common/helper/EvClipboardHelper$OnObjectCopyCutCancelListner;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 272
    iput-object p1, p0, Lcom/infraware/common/helper/EvClipboardHelper;->m_oObjectCopyModeCnacelListner:Lcom/infraware/common/helper/EvClipboardHelper$OnObjectCopyCutCancelListner;

    .line 273
    return-void
.end method
