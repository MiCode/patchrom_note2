.class public Lcom/infraware/common/EvInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "EvInputConnection.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_CHAR_INPUT;
.implements Lcom/infraware/evengine/E$EV_VKEYS;


# static fields
.field public static final CAP_MODE_CHARACTERS:I = 0x1000

.field public static final CAP_MODE_SENTENCES:I = 0x4000

.field public static final CAP_MODE_WORDS:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "EvInputConnection"


# instance fields
.field private final BUFFER_SIZE:I

.field private mDisableInputTextMode:Z

.field private final mTextView:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 1
    .parameter "targetView"

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/common/EvInputConnection;->BUFFER_SIZE:I

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/EvInputConnection;->mDisableInputTextMode:Z

    .line 34
    iput-object p1, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    .line 35
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public calcComposingLen()I
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 356
    invoke-virtual {p0}, Lcom/infraware/common/EvInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 357
    .local v2, content:Landroid/text/Editable;
    if-nez v2, :cond_0

    .line 358
    const/4 v4, 0x0

    .line 386
    :goto_0
    return v4

    .line 361
    :cond_0
    invoke-static {v2}, Lcom/infraware/common/EvInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    .line 362
    .local v0, a:I
    invoke-static {v2}, Lcom/infraware/common/EvInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    .line 364
    .local v1, b:I
    const-string v4, "EvInputConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Composing span: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    if-ge v1, v0, :cond_1

    .line 367
    move v3, v0

    .line 368
    .local v3, tmp:I
    move v0, v1

    .line 369
    move v1, v3

    .line 372
    .end local v3           #tmp:I
    :cond_1
    if-eq v0, v7, :cond_2

    if-ne v1, v7, :cond_5

    .line 375
    :cond_2
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 376
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 377
    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 378
    :cond_3
    if-gez v1, :cond_4

    const/4 v1, 0x0

    .line 379
    :cond_4
    if-ge v1, v0, :cond_5

    .line 380
    move v3, v0

    .line 381
    .restart local v3       #tmp:I
    move v0, v1

    .line 382
    move v1, v3

    .line 386
    .end local v3           #tmp:I
    :cond_5
    sub-int v4, v1, v0

    goto :goto_0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 4
    .parameter "states"

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/infraware/common/EvInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 417
    .local v0, content:Landroid/text/Editable;
    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 426
    :goto_0
    return v3

    .line 418
    :cond_0
    iget-object v3, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    .line 419
    .local v2, kl:Landroid/text/method/KeyListener;
    if-eqz v2, :cond_1

    .line 421
    :try_start_0
    iget-object v3, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-interface {v2, v3, v0, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_1
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    .line 423
    .local v1, e:Ljava/lang/AbstractMethodError;
    invoke-virtual {v1}, Ljava/lang/AbstractMethodError;->printStackTrace()V

    goto :goto_1
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2
    .parameter "text"

    .prologue
    .line 284
    const-string v0, "EvInputConnection"

    const-string v1, "commitCompletion"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 6
    .parameter "text"
    .parameter "newCursorPosition"

    .prologue
    .line 402
    iget-boolean v3, p0, Lcom/infraware/common/EvInputConnection;->mDisableInputTextMode:Z

    if-eqz v3, :cond_0

    .line 403
    const/4 v3, 0x1

    .line 412
    :goto_0
    return v3

    .line 405
    :cond_0
    const-string v3, "EvInputConnection"

    const-string v4, "============================================="

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v3, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 407
    .local v1, content:Landroid/text/Editable;
    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    .local v2, str:Ljava/lang/String;
    const-string v3, "EvInputConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commitText newCursorPosition "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " text: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/infraware/common/EvInputConnection;->calcComposingLen()I

    move-result v0

    .line 411
    .local v0, compLength:I
    iget-object v3, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3, p1, v0}, Lcom/infraware/common/UxSurfaceView;->commitText(Ljava/lang/CharSequence;I)V

    .line 412
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v3

    goto :goto_0
.end method

.method public deleteSurroundingText(II)Z
    .locals 16
    .parameter "leftLength"
    .parameter "rightLength"

    .prologue
    .line 82
    const-string v13, "EvInputConnection"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "deleteSurroundingText "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " / "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/EvInputConnection;->beginBatchEdit()Z

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/EvInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v6

    .line 85
    .local v6, content:Landroid/text/Editable;
    if-nez v6, :cond_0

    const/4 v13, 0x0

    .line 171
    :goto_0
    return v13

    .line 86
    :cond_0
    invoke-static {v6}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 87
    .local v1, a:I
    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 88
    .local v2, b:I
    if-le v1, v2, :cond_1

    .line 89
    move v12, v1

    .line 90
    .local v12, tmp:I
    move v1, v2

    .line 91
    move v2, v12

    .line 95
    .end local v12           #tmp:I
    :cond_1
    invoke-static {v6}, Lcom/infraware/common/EvInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v3

    .line 96
    .local v3, ca:I
    invoke-static {v6}, Lcom/infraware/common/EvInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v4

    .line 97
    .local v4, cb:I
    if-ge v4, v3, :cond_2

    .line 98
    move v12, v3

    .line 99
    .restart local v12       #tmp:I
    move v3, v4

    .line 100
    move v4, v12

    .line 103
    .end local v12           #tmp:I
    :cond_2
    const/4 v13, -0x1

    if-eq v3, v13, :cond_4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_4

    .line 104
    if-ge v3, v1, :cond_3

    move v1, v3

    .line 105
    :cond_3
    if-le v4, v2, :cond_4

    move v2, v4

    .line 109
    :cond_4
    const-string v5, ""

    .line 110
    .local v5, compStr:Ljava/lang/String;
    if-nez p2, :cond_5

    .line 111
    const/4 v13, -0x1

    if-eq v3, v13, :cond_5

    const/4 v13, -0x1

    if-eq v4, v13, :cond_5

    .line 112
    invoke-interface {v6, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v13}, Lcom/infraware/common/EvInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    .local v7, deleted:I
    if-lez p1, :cond_8

    .line 120
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    .line 121
    .local v9, evInterface:Lcom/infraware/evengine/ICoEngineInterface;
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v13

    if-lez v13, :cond_c

    .line 123
    sub-int v10, v1, p1

    .line 124
    .local v10, start:I
    move v11, v10

    .line 125
    .local v11, t:I
    if-gez v10, :cond_6

    const/4 v10, 0x0

    .line 126
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_b

    .line 127
    invoke-interface {v6, v10, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 134
    :goto_1
    if-gez v11, :cond_7

    .line 135
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 136
    const/4 v13, 0x2

    const/16 v14, 0x8

    invoke-virtual {v9, v13, v14, v11}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(III)V

    .line 140
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    .line 141
    const-string v13, "EvInputConnection"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "length = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " text = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v13}, Lcom/infraware/common/EvInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 150
    .end local v9           #evInterface:Lcom/infraware/evengine/ICoEngineInterface;
    .end local v10           #start:I
    .end local v11           #t:I
    :cond_8
    :goto_2
    if-lez p2, :cond_a

    .line 151
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    .line 152
    .restart local v9       #evInterface:Lcom/infraware/evengine/ICoEngineInterface;
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v13

    if-lez v13, :cond_d

    .line 153
    sub-int/2addr v2, v7

    .line 155
    add-int v8, v2, p2

    .line 156
    .local v8, end:I
    const/4 v11, 0x0

    .line 157
    .restart local v11       #t:I
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v13

    if-le v8, v13, :cond_9

    .line 158
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v13

    sub-int v11, v8, v13

    .line 159
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v8

    .line 161
    :cond_9
    invoke-interface {v6, v2, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 163
    if-lez v11, :cond_a

    .line 164
    const/4 v13, 0x2

    const/16 v14, 0x2e

    invoke-virtual {v9, v13, v14, v11}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(III)V

    .line 169
    .end local v8           #end:I
    .end local v9           #evInterface:Lcom/infraware/evengine/ICoEngineInterface;
    .end local v11           #t:I
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/EvInputConnection;->endBatchEdit()Z

    .line 171
    const/4 v13, 0x1

    goto/16 :goto_0

    .line 129
    .restart local v9       #evInterface:Lcom/infraware/evengine/ICoEngineInterface;
    .restart local v10       #start:I
    .restart local v11       #t:I
    :cond_b
    invoke-interface {v6, v10, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 130
    sub-int v7, v1, v10

    goto :goto_1

    .line 147
    .end local v10           #start:I
    .end local v11           #t:I
    :cond_c
    const/4 v13, 0x2

    const/16 v14, 0x8

    move/from16 v0, p1

    invoke-virtual {v9, v13, v14, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(III)V

    goto :goto_2

    .line 167
    :cond_d
    const/4 v13, 0x2

    const/16 v14, 0x2e

    move/from16 v0, p2

    invoke-virtual {v9, v13, v14, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(III)V

    goto :goto_3
.end method

.method public endBatchEdit()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 5

    .prologue
    .line 262
    const-string v3, "EvInputConnection"

    const-string v4, "finishComposingText"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    .line 266
    .local v0, bCoreSuspend:Z
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    .line 267
    .local v2, evInterface:Lcom/infraware/evengine/ICoEngineInterface;
    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 269
    const/4 v0, 0x1

    .line 272
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v1

    .line 273
    .local v1, bRet:Z
    iget-object v3, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->finishComposingText()Z

    .line 276
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v3

    if-nez v3, :cond_1

    .line 277
    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadSuspend()V

    .line 280
    :cond_1
    return v1
.end method

.method public getCursorCapsMode(I)I
    .locals 6
    .parameter "reqModes"

    .prologue
    .line 238
    const-string v3, "EvInputConnection"

    const-string v4, "============================================="

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v3, "EvInputConnection"

    const-string v4, "getCursorCapsMode"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v1, 0x0

    .line 241
    .local v1, mode:I
    and-int/lit16 v3, p1, 0x1000

    if-eqz v3, :cond_0

    .line 242
    or-int/lit16 v1, v1, 0x1000

    .line 243
    const-string v3, "EvInputConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCursorCapsMode set mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_0
    and-int/lit16 v3, p1, 0x6000

    if-nez v3, :cond_1

    .line 246
    const-string v3, "EvInputConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCursorCapsMode return mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .end local v1           #mode:I
    :goto_0
    return v1

    .line 250
    .restart local v1       #mode:I
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    .line 251
    .local v0, evInterface:Lcom/infraware/evengine/ICoEngineInterface;
    const-string v3, "EvInputConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCursorCapsMode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IsStartOfSentence_Editor()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IsStartOfSentence_Editor()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 253
    or-int/lit16 v2, v1, 0x2000

    .line 254
    .local v2, test:I
    const-string v3, "EvInputConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCursorCapsMode return mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    or-int/lit16 v1, v1, 0x2000

    goto :goto_0

    .line 257
    .end local v2           #test:I
    :cond_2
    const-string v3, "EvInputConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCursorCapsMode return mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getDisableTextInput()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/infraware/common/EvInputConnection;->mDisableInputTextMode:Z

    return v0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    .line 39
    .local v0, ev:Lcom/infraware/common/UxSurfaceView;
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 42
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 10
    .parameter "request"
    .parameter "flags"

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 182
    const-string v6, "EvInputConnection"

    const-string v7, "getExtractedText "

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v6, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v6, :cond_4

    .line 184
    new-instance v2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 185
    .local v2, et:Landroid/view/inputmethod/ExtractedText;
    iput v8, v2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 186
    iput v9, v2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 187
    iput v9, v2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 188
    iput v8, v2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 189
    const-string v6, ""

    iput-object v6, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 190
    iput v8, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 191
    iput v8, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 193
    const/4 v3, 0x0

    .line 194
    .local v3, selLen:I
    iget-object v6, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v6}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 195
    .local v1, content:Landroid/text/Editable;
    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    .local v4, str:Ljava/lang/String;
    const/4 v0, 0x0

    .line 198
    .local v0, aInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    iget v6, v0, Lcom/infraware/evengine/EV$BWP_OP_INFO;->bCutCopy:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 202
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSeparateMarkString_Editor()Ljava/lang/String;

    move-result-object v5

    .line 203
    .local v5, strSeparateMarkString:Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .line 210
    .end local v5           #strSeparateMarkString:Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 211
    iput-object v4, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 212
    if-lez v3, :cond_3

    .line 213
    iput v8, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 214
    iget v6, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    add-int/2addr v6, v3

    iput v6, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 223
    :cond_1
    :goto_1
    const-string v6, "EvInputConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getExtractedText length = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " text = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .end local v0           #aInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    .end local v1           #content:Landroid/text/Editable;
    .end local v2           #et:Landroid/view/inputmethod/ExtractedText;
    .end local v3           #selLen:I
    .end local v4           #str:Ljava/lang/String;
    :goto_2
    return-object v2

    .line 208
    .restart local v0       #aInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    .restart local v1       #content:Landroid/text/Editable;
    .restart local v2       #et:Landroid/view/inputmethod/ExtractedText;
    .restart local v3       #selLen:I
    .restart local v4       #str:Ljava/lang/String;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    iput v6, v2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 218
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    iput v6, v2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    goto :goto_1

    .line 226
    .end local v0           #aInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    .end local v1           #content:Landroid/text/Editable;
    .end local v2           #et:Landroid/view/inputmethod/ExtractedText;
    .end local v3           #selLen:I
    .end local v4           #str:Ljava/lang/String;
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3
    .parameter "length"
    .parameter "flags"

    .prologue
    .line 327
    const-string v0, "EvInputConnection"

    const-string v1, "============================================="

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "EvInputConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTextAfterCursor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4
    .parameter "length"
    .parameter "flags"

    .prologue
    .line 289
    const-string v1, "EvInputConnection"

    const-string v2, "============================================="

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "EvInputConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTextBeforeCursor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/infraware/common/EvInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 294
    .local v0, content:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 295
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 299
    :goto_0
    return-object v1

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->initEditable()V

    .line 299
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0
.end method

.method public performContextMenuAction(I)Z
    .locals 3
    .parameter "id"

    .prologue
    .line 430
    const-string v0, "EvInputConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performContextMenuAction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0, p1}, Lcom/infraware/common/UxSurfaceView;->onTextContextMenuItem(I)Z

    .line 433
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public performEditorAction(I)Z
    .locals 1
    .parameter "actionCode"

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->performEditorAction(I)Z

    move-result v0

    return v0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1
    .parameter "enabled"

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->reportFullscreenMode(Z)Z

    move-result v0

    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 9
    .parameter "start"
    .parameter "end"

    .prologue
    .line 57
    const-string v6, "EvInputConnection"

    const-string v7, "============================================="

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v6, "EvInputConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setComposingRegion "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/infraware/common/EvInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 60
    .local v2, content:Landroid/text/Editable;
    if-eqz v2, :cond_5

    .line 61
    move v0, p1

    .line 62
    .local v0, a:I
    move v1, p2

    .line 63
    .local v1, b:I
    if-le v0, v1, :cond_0

    .line 64
    move v5, v0

    .line 65
    .local v5, tmp:I
    move v0, v1

    .line 66
    move v1, v5

    .line 69
    .end local v5           #tmp:I
    :cond_0
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    .line 70
    .local v3, length:I
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 71
    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 72
    :cond_2
    if-le v0, v3, :cond_3

    move v0, v3

    .line 73
    :cond_3
    if-le v1, v3, :cond_4

    move v1, v3

    .line 74
    :cond_4
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 75
    .local v4, text:Ljava/lang/CharSequence;
    const-string v6, "EvInputConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setPrevText "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v6, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v6, v4}, Lcom/infraware/common/UxSurfaceView;->setPrevText(Ljava/lang/CharSequence;)V

    .line 78
    .end local v0           #a:I
    .end local v1           #b:I
    .end local v3           #length:I
    .end local v4           #text:Ljava/lang/CharSequence;
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result v6

    return v6
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4
    .parameter "text"
    .parameter "newCursorPosition"

    .prologue
    .line 390
    iget-boolean v1, p0, Lcom/infraware/common/EvInputConnection;->mDisableInputTextMode:Z

    if-eqz v1, :cond_0

    .line 391
    const/4 v1, 0x1

    .line 398
    :goto_0
    return v1

    .line 393
    :cond_0
    const-string v1, "EvInputConnection"

    const-string v2, "============================================="

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/infraware/common/EvInputConnection;->calcComposingLen()I

    move-result v0

    .line 396
    .local v0, compLength:I
    iget-object v1, p0, Lcom/infraware/common/EvInputConnection;->mTextView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, p1, v0}, Lcom/infraware/common/UxSurfaceView;->setComposingText(Ljava/lang/CharSequence;I)V

    .line 397
    const-string v1, "EvInputConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setComposingText newCursorPosition "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v1

    goto :goto_0
.end method

.method public setDisableTextInput(Z)V
    .locals 0
    .parameter "set"

    .prologue
    .line 440
    iput-boolean p1, p0, Lcom/infraware/common/EvInputConnection;->mDisableInputTextMode:Z

    .line 441
    return-void
.end method

.method public setSelection(II)Z
    .locals 3
    .parameter "start"
    .parameter "end"

    .prologue
    .line 230
    const-string v0, "EvInputConnection"

    const-string v1, "============================================="

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "EvInputConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSelection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result v0

    goto :goto_0
.end method
