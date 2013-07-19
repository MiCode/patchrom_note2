.class Lcom/infraware/note/UxNoteActivity$75;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$75;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 7800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5
    .parameter "mp"
    .parameter "what"
    .parameter "extra"

    .prologue
    const/4 v4, 0x1

    .line 7803
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$75;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$89(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7822
    :goto_0
    return v4

    .line 7807
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$75;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 7812
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$75;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7813
    .local v0, oDialog:Landroid/app/AlertDialog;
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 7814
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$75;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0e0188

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7815
    const/4 v1, -0x2

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$75;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e0046

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UxNoteActivity$75$1;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$75$1;-><init>(Lcom/infraware/note/UxNoteActivity$75;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7821
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
