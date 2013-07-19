.class Lcom/infraware/note/UxNoteActivity$31;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$31;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 2544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 2548
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$31;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->deletePage()V

    .line 2549
    return-void
.end method
