.class public abstract Lcom/infraware/common/UxCoreStatusHelper;
.super Ljava/lang/Object;
.source "UxCoreStatusHelper.java"


# instance fields
.field protected mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

.field protected m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

.field protected m_oEditor:Lcom/infraware/common/UxDocEditorBase;

.field protected m_oObjectHandler:Lcom/infraware/common/EvObjectProc;


# direct methods
.method protected constructor <init>(Lcom/infraware/common/UxDocEditorBase;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/infraware/common/UxCoreStatusHelper;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 8
    iput-object v0, p0, Lcom/infraware/common/UxCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    .line 9
    iput-object v0, p0, Lcom/infraware/common/UxCoreStatusHelper;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    .line 10
    iput-object v0, p0, Lcom/infraware/common/UxCoreStatusHelper;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 15
    iput-object p1, p0, Lcom/infraware/common/UxCoreStatusHelper;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract canBullets()Z
.end method

.method public abstract canCopyCut()Z
.end method

.method public canEditProperty()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public abstract canFont()Z
.end method

.method public abstract canMergeCells()Z
.end method

.method public abstract canObjectUngroup()Z
.end method

.method public abstract canObjectZOrder()Z
.end method

.method public abstract canParagraph()Z
.end method

.method public abstract canPaste()Z
.end method

.method public abstract canRedo()Z
.end method

.method public abstract canSave()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract isModified()Z
.end method

.method public abstract statusCheck(I)Z
.end method

.method public abstract update()V
.end method
