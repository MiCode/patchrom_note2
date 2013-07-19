.class public Lcom/infraware/common/UxEditorGestureDetector;
.super Lcom/infraware/common/UxBaseGestureDetector;
.source "UxEditorGestureDetector.java"

# interfaces
.implements Lcom/infraware/evengine/E;
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_TYPE;
.implements Lcom/infraware/evengine/E$EV_CHAR_INPUT;
.implements Lcom/infraware/evengine/E$EV_VKEYS;
.implements Lcom/infraware/evengine/E$EV_HID_ACTION;


# instance fields
.field private final BUFFER_SIZE:I

.field private final CORRECTION_SIZE:I

.field private final LOG_CAT:Ljava/lang/String;

.field index:I

.field private mCorrection_state:Z

.field protected mEvObjectProc:Lcom/infraware/common/EvObjectProc;

.field public final mHandler:Landroid/os/Handler;

.field mSavedCaretPos:I

.field protected mTouchStatus:I

.field protected m_bAltPressed:Z

.field protected m_bDownSelectedObject:Z

.field protected m_bHyperLink:Z

.field protected m_bIgnoreMultiEvent:Z

.field private m_bIgnoreTouch:Z

.field protected m_bMemoText:Z

.field protected m_bPhoneNumber:Z

.field protected m_bSearchMode:Z

.field protected m_bShiftPressed:Z

.field private m_nLastDragAction:I

.field protected m_oCaretTask:Lcom/infraware/common/EvCaretTask;

.field protected m_oEditor:Lcom/infraware/common/UxDocEditorBase;

.field private m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

.field protected m_strHyperlinkName:Ljava/lang/String;

.field protected m_strHyperlinkUrl:Ljava/lang/String;

.field protected m_szPrevText:Ljava/lang/String;

.field protected mbPrevComposing:Z

.field protected mbPrevComposingOrg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/infraware/common/EvCaretTask;Lcom/infraware/common/EvObjectProc;)V
    .locals 3
    .parameter "context"
    .parameter "view"
    .parameter "a_oCaret"
    .parameter "a_oObject"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/UxBaseGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    const-string v0, "UxEditorGestureDetector"

    iput-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->LOG_CAT:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    .line 34
    iput v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->index:I

    .line 35
    const/16 v0, 0xc

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->CORRECTION_SIZE:I

    .line 36
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    .line 38
    iput v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mSavedCaretPos:I

    .line 40
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposing:Z

    .line 41
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposingOrg:Z

    .line 42
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    .line 43
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    .line 44
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 46
    new-instance v0, Lcom/infraware/common/UxEditorGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/UxEditorGestureDetector$1;-><init>(Lcom/infraware/common/UxEditorGestureDetector;)V

    iput-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mHandler:Landroid/os/Handler;

    .line 58
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bAltPressed:Z

    .line 59
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bShiftPressed:Z

    .line 60
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bSearchMode:Z

    .line 61
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 62
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 65
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bPhoneNumber:Z

    .line 66
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bMemoText:Z

    .line 67
    iput v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    .line 68
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    .line 69
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    .line 71
    iput v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mTouchStatus:I

    .line 585
    const/16 v0, 0x100

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->BUFFER_SIZE:I

    .line 75
    check-cast p1, Lcom/infraware/common/UxDocEditorBase;

    .end local p1
    iput-object p1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    .line 76
    iput-object p3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    .line 77
    iput-object p4, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    .line 78
    return-void
.end method


# virtual methods
.method public checkClickPosition(II)Z
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    const/16 v3, 0xc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 967
    iget-boolean v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    if-eqz v2, :cond_0

    .line 974
    :goto_0
    return v0

    .line 970
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getTouchPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getTouchPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 971
    goto :goto_0

    .line 973
    :cond_1
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    goto :goto_0
.end method

.method public deleteString(II)V
    .locals 5
    .parameter "start"
    .parameter "before"

    .prologue
    .line 668
    const-string v2, "UxEditorGestureDetector"

    const-string v3, "============================================="

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    if-lez p2, :cond_1

    .line 670
    add-int v2, p1, p2

    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getSavedCaretPos()I

    move-result v3

    sub-int v0, v2, v3

    .line 671
    .local v0, right:I
    const-string v2, "UxEditorGestureDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteString oldsel : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getSavedCaretPos()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " right : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " before : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    if-lez v0, :cond_0

    .line 673
    move v1, v0

    .line 674
    .local v1, t:I
    :goto_0
    if-gtz v1, :cond_2

    .line 680
    .end local v1           #t:I
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(III)V

    .line 683
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getSavedCaretPos()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/infraware/common/UxEditorGestureDetector;->setSavedCaretPos(I)V

    .line 685
    .end local v0           #right:I
    :cond_1
    return-void

    .line 676
    .restart local v0       #right:I
    .restart local v1       #t:I
    :cond_2
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    .line 677
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public finishComposingText()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 577
    invoke-virtual {p0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit(Z)V

    .line 578
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevComposingOrg(Z)V

    .line 579
    return v1
.end method

.method public getHyperlinkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    return-object v0
.end method

.method public getHyperlinkURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevTextLen()I
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSavedCaretPos()I
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mSavedCaretPos:I

    return v0
.end method

.method public insertString(Ljava/lang/String;II)V
    .locals 6
    .parameter "strText"
    .parameter "compType"
    .parameter "compPos"

    .prologue
    const/16 v5, 0x100

    .line 587
    const/4 v0, 0x0

    .line 588
    .local v0, s:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 590
    .local v1, t:I
    if-nez v1, :cond_1

    .line 591
    const-string v2, "UxEditorGestureDetector"

    const-string v3, "insertString commit or delete"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 611
    :goto_0
    return-void

    .line 597
    :cond_0
    if-le v1, v5, :cond_2

    .line 599
    const-string v2, "UxEditorGestureDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertString1 comptype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " comppos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit16 v4, v0, 0x100

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    add-int v3, p3, v0

    invoke-virtual {v2, p1, p2, v3, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 608
    :goto_1
    add-int/lit16 v1, v1, -0x100

    .line 609
    add-int/lit16 v0, v0, 0x100

    .line 596
    :cond_1
    if-gtz v1, :cond_0

    goto :goto_0

    .line 604
    :cond_2
    const-string v2, "UxEditorGestureDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertString2 comptype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " comppos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v4, v0, v1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    add-int v3, p3, v0

    invoke-virtual {v2, p1, p2, v3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    goto :goto_1
.end method

.method public isHyperlink()Z
    .locals 1

    .prologue
    .line 943
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    return v0
.end method

.method public isMemoText()Z
    .locals 1

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bMemoText:Z

    return v0
.end method

.method public isPhoneNumber()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 948
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfo_Editor()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    .line 949
    .local v0, hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    if-nez v0, :cond_1

    .line 958
    :cond_0
    :goto_0
    return v1

    .line 952
    :cond_1
    iget v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    if-eqz v2, :cond_0

    .line 955
    iget-object v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 958
    iget-object v1, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method

.method public isPossibleToSendMultiTouch()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 81
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getObjEditingMode()I

    move-result v2

    .line 82
    .local v2, nEditingMode:I
    if-eq v2, v4, :cond_0

    .line 83
    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    .line 84
    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    move v1, v3

    .line 85
    .local v1, bEditing:Z
    :goto_0
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterface;->didSingleTouchUp()Z

    move-result v0

    .line 86
    .local v0, bDidSingleTouchUp:Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 88
    :goto_1
    return v3

    .end local v0           #bDidSingleTouchUp:Z
    .end local v1           #bEditing:Z
    :cond_0
    move v1, v4

    .line 84
    goto :goto_0

    .restart local v0       #bDidSingleTouchUp:Z
    .restart local v1       #bEditing:Z
    :cond_1
    move v3, v4

    .line 88
    goto :goto_1
.end method

.method public isPressedShiftKey()Z
    .locals 1

    .prologue
    .line 978
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bShiftPressed:Z

    return v0
.end method

.method public isPrevComposing()Z
    .locals 1

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposing:Z

    return v0
.end method

.method public isPrevComposingOrg()Z
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposingOrg:Z

    return v0
.end method

.method protected onDoubleTapComfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "e"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 379
    iget-boolean v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bSearchMode:Z

    if-nez v3, :cond_2

    .line 381
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 401
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v1

    .line 402
    .local v1, hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    iget v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    if-ne v3, v6, :cond_3

    iget-object v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 404
    iput-boolean v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 405
    iget-object v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    iput-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 406
    iget-object v3, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    iput-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 415
    :goto_0
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v2

    .line 416
    .local v2, oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v3, v2}, Lcom/infraware/common/EvCaretTask;->CaretOnOff(Lcom/infraware/evengine/EV$CARET_INFO;)Z

    move-result v0

    .line 418
    .local v0, bShowIme:Z
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->onShowTextSingleHandler()V

    .line 420
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 421
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    .line 423
    :cond_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v3

    if-ne v3, v7, :cond_2

    .line 425
    :cond_1
    if-eqz v0, :cond_4

    .line 426
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    iget v4, v2, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    iget v5, v2, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 436
    .end local v0           #bShowIme:Z
    .end local v1           #hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .end local v2           #oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    :cond_2
    :goto_1
    return v6

    .line 384
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocEditorBase;->onImageMaskMode()V

    goto :goto_1

    .line 389
    :pswitch_2
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocEditorBase;->onChartEditMode()V

    goto :goto_1

    .line 410
    .restart local v1       #hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 411
    iput-object v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 412
    iput-object v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    goto :goto_0

    .line 428
    .restart local v0       #bShowIme:Z
    .restart local v2       #oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    :cond_4
    iget-object v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    goto :goto_1

    .line 381
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDoubleTapProc(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "e"

    .prologue
    const/4 v4, 0x0

    .line 363
    const-string v0, "UxEditorGestureDetector"

    const-string v1, "onDoubleTap"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 373
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 374
    return v4
.end method

.method protected onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 333
    iget-object v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    if-nez v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getCurrentAction()I

    move-result v1

    if-gtz v1, :cond_2

    iget-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bFreeDrawMode:Z

    if-eqz v1, :cond_3

    .line 340
    :cond_2
    iput v3, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    goto :goto_0

    .line 343
    :cond_3
    if-eqz p1, :cond_4

    .line 344
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 358
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/infraware/common/UxBaseGestureDetector;->onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 859
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 860
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 892
    :goto_0
    return v0

    .line 863
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v3, 0x8

    invoke-virtual {v2, v4, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 864
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v2}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 865
    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 868
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v3, 0x2e

    invoke-virtual {v2, v4, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 869
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v2}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    .line 870
    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 874
    :sswitch_2
    iget-object v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->insertClipboard()V

    goto :goto_0

    .line 879
    :sswitch_3
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v3, 0x9

    invoke-virtual {v2, v1, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 880
    invoke-virtual {p0, v0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 884
    :sswitch_4
    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bAltPressed:Z

    goto :goto_0

    .line 888
    :sswitch_5
    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bShiftPressed:Z

    goto :goto_0

    .line 860
    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_4
        0x3a -> :sswitch_4
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_3
        0x43 -> :sswitch_0
        0x70 -> :sswitch_1
        0xdd -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    .line 923
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0, p2}, Lcom/infraware/common/UxDocEditorBase;->processKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onKeyShortcutProc(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    .line 928
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 897
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 898
    sparse-switch p1, :sswitch_data_0

    :cond_0
    :sswitch_0
    move v0, v1

    .line 917
    :goto_0
    return v0

    .line 909
    :sswitch_1
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bAltPressed:Z

    goto :goto_0

    .line 913
    :sswitch_2
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bShiftPressed:Z

    goto :goto_0

    .line 898
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x39 -> :sswitch_1
        0x3a -> :sswitch_1
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3d -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPressProc(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter "e"

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bSearchMode:Z

    if-nez v0, :cond_0

    .line 547
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 549
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    .line 565
    :cond_0
    return-void
.end method

.method protected onMultiTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPossibleToSendMultiTouch()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    .line 104
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dispatchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lcom/infraware/common/UxBaseGestureDetector;->onMultiTouchDownProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMultiTouchDragProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dispatchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    :cond_1
    invoke-super {p0, p1}, Lcom/infraware/common/UxBaseGestureDetector;->onMultiTouchDragProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMultiTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    .line 114
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    if-eqz v0, :cond_0

    .line 115
    iput-boolean v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    .line 116
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dispatchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    :cond_1
    invoke-super {p0, p1}, Lcom/infraware/common/UxBaseGestureDetector;->onMultiTouchUpProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter "e"

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 441
    const/4 v0, 0x0

    .line 443
    .local v0, bShowIme:Z
    iget-boolean v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bSearchMode:Z

    if-eqz v6, :cond_1

    .line 445
    invoke-virtual {p0, v10}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    .line 446
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v6}, Lcom/infraware/common/EvCaretTask;->TimerOff()V

    .line 538
    :cond_0
    :goto_0
    return v9

    .line 450
    :cond_1
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v2

    .line 451
    .local v2, hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    iget v6, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    if-ne v6, v9, :cond_4

    iget-object v6, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 453
    iput-boolean v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 454
    iget-object v6, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    iput-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 455
    iget-object v6, v2, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    iput-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 488
    :goto_1
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v6}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v6

    if-nez v6, :cond_5

    .line 490
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v4

    .line 491
    .local v4, oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v6, v4}, Lcom/infraware/common/EvCaretTask;->CaretOnOff(Lcom/infraware/evengine/EV$CARET_INFO;)Z

    move-result v0

    .line 493
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v6}, Lcom/infraware/common/UxSurfaceView;->onShowTextSingleHandler()V

    .line 495
    invoke-virtual {p0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    .line 497
    if-eqz v0, :cond_2

    .line 499
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    iget v7, v4, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    iget v8, v4, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    invoke-virtual {v6, v7, v8}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 504
    :cond_2
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v6, v6, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v6, v6, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v6}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 505
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v6, v6, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v6}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    .line 507
    :cond_3
    iput-object v11, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    .line 532
    .end local v4           #oInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    :goto_2
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v5

    .line 533
    .local v5, objType:I
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v6

    iget v1, v6, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    .line 534
    .local v1, caretInfo:I
    if-eqz v5, :cond_0

    .line 535
    const/4 v6, 0x7

    if-ne v1, v6, :cond_0

    .line 536
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v6}, Lcom/infraware/common/UxDocEditorBase;->onTemplateObjSelect()V

    goto/16 :goto_0

    .line 459
    .end local v1           #caretInfo:I
    .end local v5           #objType:I
    :cond_4
    iput-boolean v10, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bHyperLink:Z

    .line 460
    iput-object v11, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 461
    iput-object v11, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    goto :goto_1

    .line 511
    :cond_5
    invoke-virtual {p0, v10}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    .line 514
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v6, v6, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v6, v6, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v6}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 515
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v6, v6, Lcom/infraware/common/UxDocEditorBase;->m_oClipboardManager:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v6}, Landroid/sec/clipboard/ClipboardExManager;->dismissUIDataDialog()V

    .line 517
    :cond_6
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v6}, Lcom/infraware/common/EvObjectProc;->getObjectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v3

    .line 518
    .local v3, oCurinfo:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    invoke-virtual {v3, v6}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->compare(Lcom/infraware/common/EvObjectProc$OBJECT_INFO;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 520
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 523
    :cond_7
    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clone()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    goto :goto_2
.end method

.method protected onSingleTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "e"

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 145
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/infraware/common/EvObjectProc;->setTouchDownPosition(II)V

    .line 148
    iput-boolean v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    .line 151
    iget v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-ne v5, v10, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v9

    .line 156
    :cond_1
    iget v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-nez v5, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v1, v5

    .line 159
    .local v1, nX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v2, v5

    .line 160
    .local v2, nY:I
    iput v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 162
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getObjectBaseType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 163
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v8, v1, v2, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 164
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 197
    :goto_1
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v5

    if-eqz v5, :cond_8

    .line 198
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getSelectionRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getCurrentAction()I

    move-result v5

    if-gtz v5, :cond_2

    .line 199
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5, v1, v2}, Lcom/infraware/common/EvObjectProc;->isTextMarkArea(II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 200
    :cond_2
    iput-boolean v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    .line 204
    :goto_2
    iput v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    goto :goto_0

    .line 168
    :cond_3
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getObjectBaseType()I

    move-result v5

    if-ne v5, v10, :cond_7

    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getMultiObjCount()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_7

    .line 170
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v5}, Lcom/infraware/common/EvObjectProc;->getMultiObjRects()Ljava/util/ArrayList;

    move-result-object v4

    .line 171
    .local v4, oRects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    const/4 v0, 0x0

    .line 173
    .local v0, bIntersect:Z
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 182
    :goto_3
    if-nez v0, :cond_6

    .line 183
    iput-boolean v9, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    goto :goto_1

    .line 173
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 175
    .local v3, oRect:Landroid/graphics/Rect;
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_3

    .line 186
    .end local v3           #oRect:Landroid/graphics/Rect;
    :cond_6
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 187
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v8, v1, v2, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    goto :goto_1

    .line 192
    .end local v0           #bIntersect:Z
    .end local v4           #oRects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    :cond_7
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 193
    iget-object v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v8, v1, v2, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    goto :goto_1

    .line 202
    :cond_8
    iput-boolean v8, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    goto :goto_2
.end method

.method protected onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 213
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v4

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-boolean v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-lez v0, :cond_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->checkClickPosition(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :cond_3
    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 232
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 234
    iput v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 235
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 238
    :cond_4
    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 240
    iput v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 241
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 242
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 243
    iput v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    .line 251
    :cond_5
    :goto_1
    invoke-virtual {p0, v4, v4}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    goto/16 :goto_0

    .line 245
    :cond_6
    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-eq v0, v4, :cond_7

    iget v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 248
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getCurrentAction()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    goto :goto_1
.end method

.method protected onSingleTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "e"

    .prologue
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 259
    const-string v2, "UxEditorGestureDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSingleTouchUp mTouchState ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v0, v2

    .line 261
    .local v0, nX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v1, v2

    .line 264
    .local v1, nY:I
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2, v8, v8}, Lcom/infraware/common/EvObjectProc;->setTouchDownPosition(II)V

    .line 265
    iput-boolean v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bDownSelectedObject:Z

    .line 267
    iput-boolean v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->mCorrection_state:Z

    .line 271
    iget-boolean v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {p0, v6, v6}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    .line 274
    iput v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    .line 275
    iput-boolean v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bIgnoreTouch:Z

    .line 318
    :goto_0
    return v6

    .line 279
    :cond_0
    iget v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-ne v2, v6, :cond_3

    .line 281
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v7, v0, v1, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 282
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/infraware/common/EvObjectProc;->checkObjectPoint(IILjava/lang/Boolean;)V

    .line 285
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v2

    if-ne v2, v9, :cond_2

    iget v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    if-lez v2, :cond_2

    .line 287
    iput v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    .line 288
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2, v0, v1}, Lcom/infraware/common/EvObjectProc;->setTouchPosition(II)V

    .line 316
    :cond_1
    :goto_1
    invoke-virtual {p0, v6, v6}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    .line 317
    iput v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    goto :goto_0

    .line 291
    :cond_2
    iget v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    if-lez v2, :cond_1

    .line 293
    iput v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nLastDragAction:I

    .line 294
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->clone()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oLastSelectedObject:Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    goto :goto_1

    .line 303
    :cond_3
    iget v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    if-ne v2, v9, :cond_4

    .line 304
    iget-boolean v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bFreeDrawMode:Z

    if-eqz v2, :cond_1

    .line 305
    iput-boolean v5, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_bFreeDrawMode:Z

    goto :goto_1

    .line 307
    :cond_4
    iget v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 309
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v7, v0, v1, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    goto :goto_1

    .line 311
    :cond_5
    iget v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_nGestureStatus:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 313
    iget-object v2, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v7, v0, v1, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    goto :goto_1
.end method

.method public onTextChanged(ZLjava/lang/CharSequence;III)V
    .locals 9
    .parameter "bComposing"
    .parameter "text"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 689
    iget v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->mTouchStatus:I

    if-eqz v6, :cond_1

    .line 690
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit(Z)V

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v6

    iget v6, v6, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    if-eqz v6, :cond_0

    .line 695
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v6

    iget v6, v6, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    const/4 v7, 0x7

    if-eq v6, v7, :cond_0

    .line 698
    add-int v6, p3, p5

    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 699
    .local v4, strText:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 700
    .local v2, endPos:I
    if-nez v2, :cond_2

    if-nez p4, :cond_2

    .line 701
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit()V

    goto :goto_0

    .line 705
    :cond_2
    const-string v6, "UxEditorGestureDetector"

    const-string v7, "============================================="

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    if-nez p1, :cond_7

    .line 707
    if-nez p4, :cond_5

    .line 708
    const-string v6, "UxEditorGestureDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "commmit onTextChanged compPos=0 Len="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposingOrg()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 712
    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v7, v8}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    .line 729
    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    .line 730
    const-string v6, ""

    invoke-virtual {p0, v6}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevComposing(Z)V

    .line 775
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevComposingOrg(Z)V

    goto :goto_0

    .line 714
    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v6, v7}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    goto :goto_1

    .line 717
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 718
    const-string v6, "UxEditorGestureDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "comp onTextChanged compPos=0 Len="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v6, v7}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    .line 720
    const-string v6, "UxEditorGestureDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "commmit onTextChanged compPos=0 Len=0 :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v7, v8}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    goto :goto_1

    .line 723
    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/infraware/common/UxEditorGestureDetector;->deleteString(II)V

    .line 724
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v6, v7}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    goto :goto_1

    .line 732
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getPrevTextLen()I

    move-result v3

    .line 733
    .local v3, prevPos:I
    sub-int v1, v3, p4

    .line 734
    .local v1, compPos:I
    sub-int v0, p5, p4

    .line 735
    .local v0, compLen:I
    const-string v6, "UxEditorGestureDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTextChanged0-0  prevPos : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " compPos : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v6, "UxEditorGestureDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTextChanged0-1  mbPrevComposing : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " endPos : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    if-nez v0, :cond_a

    .line 739
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v6

    if-nez v6, :cond_8

    .line 740
    invoke-virtual {p0, p3, p4}, Lcom/infraware/common/UxEditorGestureDetector;->deleteString(II)V

    .line 741
    const/4 v1, 0x0

    .line 743
    :cond_8
    const-string v6, "UxEditorGestureDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTextChanged1 compPos="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " compLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_9
    :goto_3
    const-string v6, "UxEditorGestureDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "comp onTextChanged0-3 compPos="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Len="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v1}, Lcom/infraware/common/UxEditorGestureDetector;->insertString(Ljava/lang/String;II)V

    .line 760
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/infraware/common/UxEditorGestureDetector;->updateCaretPos(ZZ)V

    .line 761
    if-lez p5, :cond_d

    .line 762
    add-int v6, p3, p5

    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 745
    :cond_a
    if-lez v0, :cond_b

    .line 746
    const-string v6, "UxEditorGestureDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTextChanged2 compPos="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " compLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 748
    :cond_b
    if-gez v0, :cond_9

    .line 751
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v6

    if-nez v6, :cond_c

    .line 752
    invoke-virtual {p0, p3, p4}, Lcom/infraware/common/UxEditorGestureDetector;->deleteString(II)V

    .line 753
    const/4 v1, 0x0

    .line 755
    :cond_c
    const-string v6, "UxEditorGestureDetector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTextChanged3 compPos="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " compLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/infraware/common/Utils;->stringToHexa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 765
    :cond_d
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 766
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 767
    .local v5, t:I
    if-lez v5, :cond_e

    if-le v5, p4, :cond_e

    .line 768
    iget-object v6, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    const/4 v7, 0x0

    sub-int v8, v5, p4

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 770
    :cond_e
    const-string v6, ""

    invoke-virtual {p0, v6}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public onUpdateSelection(I)V
    .locals 3
    .parameter "nPos"

    .prologue
    .line 662
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateSelection : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0}, Lcom/infraware/common/UxEditorGestureDetector;->getSavedCaretPos()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 664
    invoke-virtual {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->setSavedCaretPos(I)V

    .line 665
    :cond_0
    return-void
.end method

.method public sendEmptyCommit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 851
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 852
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    .line 853
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 855
    :cond_0
    return-void
.end method

.method public sendEmptyCommit(Z)V
    .locals 4
    .parameter "bPrevClear"

    .prologue
    const/4 v3, 0x0

    .line 614
    const-string v0, "UxEditorGestureDetector"

    const-string v1, "sendEmptyCommit"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 616
    if-eqz p1, :cond_0

    .line 617
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertString(Ljava/lang/String;III)V

    .line 620
    :cond_1
    invoke-virtual {p0, v3}, Lcom/infraware/common/UxEditorGestureDetector;->setPrevComposing(Z)V

    .line 621
    return-void
.end method

.method public setPrevComposing(Z)V
    .locals 3
    .parameter "bComposing"

    .prologue
    .line 643
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPrevComposing : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iput-boolean p1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposing:Z

    .line 645
    return-void
.end method

.method public setPrevComposingOrg(Z)V
    .locals 3
    .parameter "bComposing"

    .prologue
    .line 648
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPrevComposingOrg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iput-boolean p1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mbPrevComposingOrg:Z

    .line 650
    return-void
.end method

.method public setPrevText(Ljava/lang/CharSequence;)V
    .locals 3
    .parameter "text"

    .prologue
    .line 624
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPrevText : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_szPrevText:Ljava/lang/String;

    .line 628
    return-void
.end method

.method public setSavedCaretPos(I)V
    .locals 3
    .parameter "nPos"

    .prologue
    .line 653
    const-string v0, "UxEditorGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSavedCaretPos : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iput p1, p0, Lcom/infraware/common/UxEditorGestureDetector;->mSavedCaretPos:I

    .line 655
    return-void
.end method

.method protected showIme(Z)V
    .locals 2
    .parameter "bShow"

    .prologue
    .line 569
    if-eqz p1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 573
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public updateCaretPos(ZZ)V
    .locals 18
    .parameter "bSoftCommit"
    .parameter "bHardCommit"

    .prologue
    .line 788
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxDocEditorBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/inputmethod/InputMethodManager;

    .line 789
    .local v16, imm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getBatchEditNesting()I

    move-result v14

    .line 791
    .local v14, batchEdit:I
    const-string v1, "UxEditorGestureDetector"

    const-string v2, "============================================="

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v1, "UxEditorGestureDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateCaretPos bSoftCommit="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " bHardCommit="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " batchEdit="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v15

    .line 796
    .local v15, editable:Landroid/text/Editable;
    if-eqz v14, :cond_1

    .line 797
    invoke-static {v15}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->setSavedCaretPos(I)V

    .line 847
    .end local v14           #batchEdit:I
    .end local v15           #editable:Landroid/text/Editable;
    :cond_0
    :goto_0
    return-void

    .line 801
    .restart local v14       #batchEdit:I
    .restart local v15       #editable:Landroid/text/Editable;
    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 802
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->mTouchStatus:I

    if-nez v1, :cond_2

    .line 803
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    .line 805
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->isPrevComposing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 806
    const-string v1, "UxEditorGestureDetector"

    const-string v2, "updateCaretPos restartInput"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 813
    :cond_3
    if-eqz p2, :cond_4

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->clearEditable()V

    .line 815
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxEditorGestureDetector;->sendEmptyCommit(Z)V

    .line 819
    :cond_4
    invoke-static {v15}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 820
    .local v3, selStart:I
    invoke-static {v15}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 821
    .local v4, selEnd:I
    const/4 v5, -0x1

    .line 822
    .local v5, candStart:I
    const/4 v6, -0x1

    .line 823
    .local v6, candEnd:I
    invoke-interface {v15}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_5

    if-nez p1, :cond_5

    .line 824
    invoke-static {v15}, Lcom/infraware/common/EvInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v5

    .line 825
    invoke-static {v15}, Lcom/infraware/common/EvInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v6

    .line 828
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/infraware/common/UxEditorGestureDetector;->setSavedCaretPos(I)V

    .line 829
    const-string v1, "UxEditorGestureDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updateCaretPos selStart="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " sedEnd="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " candStart="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " candEnd="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/UxEditorGestureDetector;->getView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 833
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->getHeight()I

    move-result v13

    .line 834
    .local v13, NavigationBarHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    sub-int v17, v1, v13

    .line 836
    .local v17, maxHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretInfo()Lcom/infraware/evengine/EV$CARET_INFO;

    goto/16 :goto_0
.end method
