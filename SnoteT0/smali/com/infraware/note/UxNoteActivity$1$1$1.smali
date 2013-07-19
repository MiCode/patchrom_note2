.class Lcom/infraware/note/UxNoteActivity$1$1$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$1$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/note/UxNoteActivity$1$1;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$1$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$1$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$1$1;

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 449
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$1$1$1;->this$2:Lcom/infraware/note/UxNoteActivity$1$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity$1$1;->cancel(Z)Z

    .line 450
    return-void
.end method
