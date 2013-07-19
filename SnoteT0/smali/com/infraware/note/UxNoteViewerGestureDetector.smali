.class public Lcom/infraware/note/UxNoteViewerGestureDetector;
.super Lcom/infraware/note/UxViewerGestureDetector;
.source "UxNoteViewerGestureDetector.java"

# interfaces
.implements Lcom/infraware/evengine/E;
.implements Lcom/infraware/evengine/E$EV_SCROLL_COMMAND_TYPE;
.implements Lcom/infraware/evengine/E$EV_SCROLL_FACTOR_TYPE;
.implements Lcom/infraware/evengine/E$EV_KEY_TYPE;
.implements Lcom/infraware/evengine/E$EV_ZOOM_TYPE;


# static fields
.field private static final KEY_ADDRESS_PARSED_DATA:Ljava/lang/String; = "address_data"

.field static final MAIL:I = 0x3

.field private static final MSG_INTENT_PROC:I = 0x1

.field private static final MSG_TOUCH_AVAILABLE:I = 0xff

.field static final NONE:I = 0x0

.field static final TEL:I = 0x1

.field static final WEB:I = 0x2


# instance fields
.field private bTouchable:Z

.field protected m_bHyperLink:Z

.field m_oContext:Lcom/infraware/note/UxNoteActivity;

.field public m_oIntentHandler:Landroid/os/Handler;

.field protected m_strCurrentSelectedString:Ljava/lang/String;

.field protected m_strHyperlinkName:Ljava/lang/String;

.field protected m_strHyperlinkUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;)V
    .locals 2
    .parameter "context"
    .parameter "view"

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UxViewerGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    iput-object v1, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_bHyperLink:Z

    .line 32
    iput-object v1, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->bTouchable:Z

    .line 142
    new-instance v0, Lcom/infraware/note/UxNoteViewerGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxNoteViewerGestureDetector$1;-><init>(Lcom/infraware/note/UxNoteViewerGestureDetector;)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oIntentHandler:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteViewerGestureDetector;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->bTouchable:Z

    return-void
.end method


# virtual methods
.method protected onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 244
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/animation/UiAnimPteOperator;->onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/infraware/note/UxViewerGestureDetector;->onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMultiTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 209
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onMultiTouchDownProc(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/note/UxViewerGestureDetector;->onMultiTouchDownProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMultiTouchDragProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 232
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onMultiTouchDragProc(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/note/UxViewerGestureDetector;->onMultiTouchDragProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMultiTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 222
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onMultiTouchUpProc(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/note/UxViewerGestureDetector;->onMultiTouchUpProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter "e"

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 44
    invoke-super {p0, p1}, Lcom/infraware/note/UxViewerGestureDetector;->onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z

    .line 46
    iget-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v1

    .line 47
    .local v1, hyperlinkInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    iget v6, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    if-ne v6, v9, :cond_7

    iget-object v6, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v6, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 50
    iget-object v6, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    iput-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 51
    iget-object v6, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    iput-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 56
    const/4 v5, 0x0

    .line 57
    .local v5, szParsingText:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 58
    iget-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 60
    :cond_0
    if-eqz v5, :cond_7

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 65
    const/4 v3, 0x0

    .line 66
    .local v3, nParsingMode:I
    const-string v6, "tel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 67
    const/4 v3, 0x1

    .line 73
    :cond_1
    :goto_0
    if-eqz v3, :cond_7

    .line 74
    iput-boolean v9, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_bHyperLink:Z

    .line 75
    iget-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 76
    iget-boolean v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->bTouchable:Z

    if-nez v6, :cond_6

    .line 108
    .end local v3           #nParsingMode:I
    .end local v5           #szParsingText:Ljava/lang/String;
    :cond_2
    :goto_1
    return v9

    .line 68
    .restart local v3       #nParsingMode:I
    .restart local v5       #szParsingText:Ljava/lang/String;
    :cond_3
    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "rtsp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 69
    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    .line 70
    :cond_5
    const-string v6, "mailto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 71
    const/4 v3, 0x3

    goto :goto_0

    .line 79
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 80
    .local v2, msg:Landroid/os/Message;
    iput v9, v2, Landroid/os/Message;->what:I

    .line 81
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 82
    .local v4, oBundle:Landroid/os/Bundle;
    const-string v6, "address_data"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84
    iput-boolean v10, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->bTouchable:Z

    .line 85
    iget-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oIntentHandler:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 93
    .end local v2           #msg:Landroid/os/Message;
    .end local v3           #nParsingMode:I
    .end local v4           #oBundle:Landroid/os/Bundle;
    .end local v5           #szParsingText:Ljava/lang/String;
    :cond_7
    iput-boolean v10, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_bHyperLink:Z

    .line 94
    iput-object v11, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkName:Ljava/lang/String;

    .line 95
    iput-object v11, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    .line 97
    iget-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Lcom/infraware/note/UxNoteActivity;->checkVideo(II)Z

    move-result v0

    .line 99
    .local v0, bClickedVideo:Z
    if-nez v0, :cond_2

    .line 100
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/animation/UiAnimationManager;->isPlaying()Z

    move-result v6

    if-nez v6, :cond_2

    .line 103
    iget-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 104
    iget-object v6, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeModeByTapConfirmed()V

    goto :goto_1
.end method

.method protected onSingleTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 169
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onSingleTouchDownProc(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/note/UxViewerGestureDetector;->onSingleTouchDownProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 193
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/animation/UiAnimPteOperator;->onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Lcom/infraware/note/UxViewerGestureDetector;->onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSingleTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 181
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator()Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/animation/UiAnimPteOperator;->onSingleTouchUpProc(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_nGestureStatus:I

    .line 184
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/note/UxViewerGestureDetector;->onSingleTouchUpProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setIntent(I)V
    .locals 3
    .parameter "a_nParsingMode"

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, oIntent:Landroid/content/Intent;
    packed-switch p1, :pswitch_data_0

    .line 138
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, v0}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    :cond_0
    return-void

    .line 133
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .end local v0           #oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.DIAL"

    iget-object v2, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .restart local v0       #oIntent:Landroid/content/Intent;
    goto :goto_0

    .line 134
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .end local v0           #oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .restart local v0       #oIntent:Landroid/content/Intent;
    goto :goto_0

    .line 135
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .end local v0           #oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.SENDTO"

    iget-object v2, p0, Lcom/infraware/note/UxNoteViewerGestureDetector;->m_strHyperlinkUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .restart local v0       #oIntent:Landroid/content/Intent;
    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
