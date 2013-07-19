.class Lcom/infraware/note/UxNoteActivity$18;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$18;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 1130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateVideoState()V
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$18;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$18;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$18;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->canPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$18;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 1135
    :cond_0
    return-void
.end method
