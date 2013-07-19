.class Lcom/infraware/note/UxNoteActivity$23;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$23;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 2162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2166
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$23;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setSearchMode(Z)V

    .line 2167
    return v1
.end method
