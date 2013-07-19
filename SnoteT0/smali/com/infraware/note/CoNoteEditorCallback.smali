.class public Lcom/infraware/note/CoNoteEditorCallback;
.super Ljava/lang/Object;
.source "CoNoteEditorCallback.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$WordEditorListener;


# instance fields
.field m_oActivity:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 1
    .parameter "a_oContext"

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/CoNoteEditorCallback;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 9
    iput-object p1, p0, Lcom/infraware/note/CoNoteEditorCallback;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 10
    return-void
.end method


# virtual methods
.method public OnWordCellDeleteMode()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public OnWordCellInsertMode()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public OnWordCellSplitMode(I)V
    .locals 0
    .parameter "nResult"

    .prologue
    .line 28
    return-void
.end method

.method public OnWordInsertStringMode()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public OnWordMemoViewMode(Ljava/lang/String;IIIII)V
    .locals 0
    .parameter "strMemo"
    .parameter "nExistDirection"
    .parameter "nLeft"
    .parameter "nTop"
    .parameter "nRight"
    .parameter "nBottom"

    .prologue
    .line 53
    return-void
.end method

.method public OnWordMultiSelectCellMode()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public OnWordOneSelectCellMode()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public OnWordPageLayout()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
