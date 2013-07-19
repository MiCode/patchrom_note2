.class Lcom/infraware/note/UxNoteActivity$73;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$oRealRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$73;->val$oRealRect:Landroid/graphics/Rect;

    .line 7766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$73;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 7766
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .parameter "mp"

    .prologue
    .line 7769
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$89(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7792
    :cond_0
    :goto_0
    return-void

    .line 7772
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$96(Lcom/infraware/note/UxNoteActivity;I)V

    .line 7773
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$97(Lcom/infraware/note/UxNoteActivity;I)V

    .line 7774
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardWidth:I
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$98(Lcom/infraware/note/UxNoteActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_nVideoStandardHeight:I
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$99(Lcom/infraware/note/UxNoteActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7776
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$73;->val$oRealRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->resizeVideo(Landroid/graphics/Rect;)V

    .line 7778
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7779
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UxNoteActivity$73$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$73$1;-><init>(Lcom/infraware/note/UxNoteActivity$73;)V

    .line 7787
    const-wide/16 v2, 0x190

    .line 7779
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7790
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$73;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    #calls: Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$100(Lcom/infraware/note/UxNoteActivity;Z)V

    goto :goto_0
.end method
