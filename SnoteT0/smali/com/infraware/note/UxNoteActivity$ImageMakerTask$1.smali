.class Lcom/infraware/note/UxNoteActivity$ImageMakerTask$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$1;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    .line 7503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 7507
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$1;->this$1:Lcom/infraware/note/UxNoteActivity$ImageMakerTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->cancel(Z)Z

    .line 7508
    return-void
.end method
