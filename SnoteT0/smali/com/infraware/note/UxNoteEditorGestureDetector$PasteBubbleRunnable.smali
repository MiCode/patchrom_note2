.class Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;
.super Ljava/lang/Object;
.source "UxNoteEditorGestureDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteEditorGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PasteBubbleRunnable"
.end annotation


# static fields
.field private static final DELAY_BEFORE_HIDE:I = 0x1388


# instance fields
.field private mCanceled:Z

.field private mShutdown:Z

.field private mTurnToHide:Z

.field final synthetic this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UxNoteEditorGestureDetector;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mTurnToHide:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UxNoteEditorGestureDetector;Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;-><init>(Lcom/infraware/note/UxNoteEditorGestureDetector;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mShutdown:Z

    .line 248
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mShutdown:Z

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mCanceled:Z

    .line 228
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->mPastePopupWindow:Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;
    invoke-static {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$3(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->hide()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mTurnToHide:Z

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mShutdown:Z

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mTurnToHide:Z

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->setup()V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->hide()V

    goto :goto_0
.end method

.method public setup()V
    .locals 4

    .prologue
    .line 202
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mShutdown:Z

    if-eqz v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    .line 208
    .local v0, caretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nWidth:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    if-nez v1, :cond_2

    iget v1, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    if-eqz v1, :cond_0

    .line 211
    :cond_2
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mCanceled:Z

    if-eqz v1, :cond_3

    .line 212
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mCanceled:Z

    goto :goto_0

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    #getter for: Lcom/infraware/note/UxNoteEditorGestureDetector;->mPastePopupWindow:Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;
    invoke-static {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->access$3(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->show()V

    .line 218
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mTurnToHide:Z

    .line 219
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    iget-object v1, v1, Lcom/infraware/note/UxNoteEditorGestureDetector;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mShutdown:Z

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->mCanceled:Z

    .line 198
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->this$0:Lcom/infraware/note/UxNoteEditorGestureDetector;

    iget-object v0, v0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
