.class public Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;
.super Ljava/lang/Object;
.source "UiObjectHelper.java"

# interfaces
.implements Lcom/infraware/common/helper/EvClipboardHelper$OnObjectCopyCutCancelListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;


# instance fields
.field private mObjectType:I

.field private m_bCopyData:Z

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field private m_oClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 2
    .parameter "a_oActivity"

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mObjectType:I

    .line 29
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_bCopyData:Z

    .line 33
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 34
    invoke-static {p1}, Lcom/infraware/common/helper/EvClipboardHelper;->getInstance(Landroid/app/Activity;)Lcom/infraware/common/helper/EvClipboardHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

    .line 35
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 36
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mObjectType:I

    .line 38
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-virtual {v0, p0}, Lcom/infraware/common/helper/EvClipboardHelper;->setOnObjectCopyModeCancel(Lcom/infraware/common/helper/EvClipboardHelper$OnObjectCopyCutCancelListner;)V

    .line 41
    :cond_0
    sput-object p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mInstance:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    .line 42
    return-void
.end method

.method private CheckToObjectInfo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mObjectType:I

    .line 118
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mObjectType:I

    packed-switch v1, :pswitch_data_0

    .line 127
    :goto_0
    return v0

    .line 122
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;

    invoke-interface {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;->onError(I)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private VideoObjectCheck()Z
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 139
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mObjectType:I

    if-eq v0, v3, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setOnSearchResultListener(Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 164
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->pasteOperator()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method public static getInstance(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mInstance:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mInstance:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    .line 49
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mInstance:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    return-object v0
.end method

.method private pasteOperator()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->pasteObject()V

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onImageInserted()V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public ObjectCopy()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvClipboardHelper;->setNotClipboardFlag()V

    .line 57
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mObjectType:I

    .line 59
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->copy()V

    .line 61
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setIsObjectPasteMode(Z)V

    .line 66
    return-void
.end method

.method public ObjectCut()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oClipboardHelper:Lcom/infraware/common/helper/EvClipboardHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvClipboardHelper;->setNotClipboardFlag()V

    .line 74
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mObjectType:I

    .line 76
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->cut()V

    .line 78
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setIsObjectPasteMode(Z)V

    .line 84
    return-void
.end method

.method public ObjectPaste()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->VideoObjectCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->pasteOperator()V

    .line 90
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->clearData()V

    .line 92
    :cond_0
    return-void
.end method

.method public clearData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mObjectType:I

    .line 97
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setIsObjectPasteMode(Z)V

    .line 98
    return-void
.end method

.method public clearData(Z)V
    .locals 2
    .parameter "a_bUpdate"

    .prologue
    const/4 v1, 0x0

    .line 101
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->mObjectType:I

    .line 102
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setIsObjectPasteMode(Z)V

    .line 103
    return-void
.end method

.method public onObjectCopyModeCancel()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->clearData()V

    .line 172
    return-void
.end method

.method public removeErrorListener()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;

    .line 112
    return-void
.end method

.method public setOnErrorListener(Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 107
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper$onErrorListener;

    .line 108
    return-void
.end method
