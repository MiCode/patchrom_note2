.class public Lcom/infraware/note/UxNoteCoreStatusHelper;
.super Lcom/infraware/common/UxCoreStatusHelper;
.source "UxNoteCoreStatusHelper.java"

# interfaces
.implements Lcom/infraware/common/UDM$UDM_WORD_TOOLBAR_ID;
.implements Lcom/infraware/evengine/E$EV_EDIT_CURSOR_MODE;
.implements Lcom/infraware/evengine/E$EV_STATUS;
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_TYPE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;
    }
.end annotation


# instance fields
.field private mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

.field private mOnCoreStatusUpdateListener:Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;

.field private m_bEditableMode:Z

.field private m_lCellStatusOp:J

.field private m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

.field private m_oWordActivity:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/EvObjectProc;)V
    .locals 2
    .parameter "a_oActivity"
    .parameter "a_oObjectHandler"

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/infraware/common/UxCoreStatusHelper;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    .line 18
    iput-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    .line 19
    iput-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    .line 20
    iput-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 21
    iput-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oWordActivity:Lcom/infraware/note/UxNoteActivity;

    .line 23
    iput-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_bEditableMode:Z

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_lCellStatusOp:J

    .line 31
    iput-object p1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oWordActivity:Lcom/infraware/note/UxNoteActivity;

    .line 32
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oWordActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getCoreInterface()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 33
    iput-object p2, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    .line 34
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->update()V

    .line 35
    return-void
.end method


# virtual methods
.method public canAddBookMark()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->canInsertBookmark()Z

    move-result v0

    return v0
.end method

.method public canBullets()Z
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canCopyCut()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->bCutCopy:I

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canDeleteCells()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 235
    iget-wide v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_lCellStatusOp:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 236
    iget-wide v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_lCellStatusOp:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canEditCells()Z
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 228
    :cond_1
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canFont()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public canHyperlink()Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canBullets()Z

    move-result v0

    return v0
.end method

.method public canInsertCell()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1000

    .line 275
    iget-wide v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_lCellStatusOp:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canInsertObject()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_bEditableMode:Z

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canMergeCells()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x100

    .line 244
    iget-wide v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_lCellStatusOp:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canObjectUngroup()Z
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/infraware/common/EvObjectProc;->isIncludedObjectType(I)Z

    move-result v0

    return v0
.end method

.method public canObjectZOrder()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canParagraph()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public canPaste()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public canRedo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSave()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isModified()Z

    move-result v0

    return v0
.end method

.method public canSetCellAttribute()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_bEditableMode:Z

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    .local v0, bEnable:Z
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    .line 132
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    .line 133
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canSetFontAttributes()Z
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 153
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 154
    const/4 v0, 0x0

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 158
    .local v0, bEnable:Z
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 160
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    if-ne v1, v3, :cond_4

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    .line 166
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    if-eq v1, v3, :cond_3

    .line 167
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 168
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 169
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    .line 170
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    .line 171
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public canSetParagraphAttributes()Z
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 178
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oObjectHandler:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 179
    const/4 v0, 0x0

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    .local v0, bEnable:Z
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 184
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nCaretMode:I

    if-ne v1, v3, :cond_4

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    .line 190
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    if-ne v1, v3, :cond_0

    .line 191
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public canShape()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_bEditableMode:Z

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 212
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 213
    iget-object v1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v1, v1, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nObjectType:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 214
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canUndo()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    iget v0, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isModified()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isModified()Z

    move-result v0

    return v0
.end method

.method public setOnCoreStatusUpdateListener(Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mOnCoreStatusUpdateListener:Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;

    .line 50
    return-void
.end method

.method public statusCheck(I)Z
    .locals 3
    .parameter "a_nToolBarId"

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 56
    .local v0, bEnable:Z
    packed-switch p1, :pswitch_data_0

    .line 101
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "UxNoteCoreStatusHelper - statusCheck"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canSave()Z

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canUndo()Z

    move-result v0

    .line 63
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canRedo()Z

    move-result v0

    .line 66
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canSetFontAttributes()Z

    move-result v0

    .line 72
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canSetParagraphAttributes()Z

    move-result v0

    .line 75
    goto :goto_0

    .line 77
    :pswitch_6
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canBullets()Z

    move-result v0

    .line 78
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canInsertObject()Z

    move-result v0

    .line 81
    goto :goto_0

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canSetCellAttribute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canShape()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 98
    :pswitch_9
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteCoreStatusHelper;->canSetCellAttribute()Z

    move-result v0

    .line 99
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public update()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getBWPInfo()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    .line 40
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretInfo()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;

    .line 41
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getBWPCellStatusInfo()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->m_lCellStatusOp:J

    .line 43
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mOnCoreStatusUpdateListener:Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/infraware/note/UxNoteCoreStatusHelper;->mOnCoreStatusUpdateListener:Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;

    invoke-interface {v0}, Lcom/infraware/note/UxNoteCoreStatusHelper$OnCoreStatusUpdateListener;->onCoreStatusUpdated()V

    .line 46
    :cond_0
    return-void
.end method
