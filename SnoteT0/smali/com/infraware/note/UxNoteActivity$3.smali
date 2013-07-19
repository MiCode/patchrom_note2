.class Lcom/infraware/note/UxNoteActivity$3;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$3;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1
    .parameter "focusChange"

    .prologue
    .line 715
    packed-switch p1, :pswitch_data_0

    .line 726
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 722
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$3;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$3;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 715
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
