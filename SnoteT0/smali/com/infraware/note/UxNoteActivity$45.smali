.class Lcom/infraware/note/UxNoteActivity$45;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$item:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/MenuItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$45;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$45;->val$item:Landroid/view/MenuItem;

    .line 3647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v3, -0x1

    .line 3650
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3652
    if-ne p2, v3, :cond_0

    .line 3654
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$45;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$45;->val$item:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$45;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v2

    #calls: Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->access$73(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 3655
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$45;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$74(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 3656
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$45;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nContextType:I
    invoke-static {v0, v3}, Lcom/infraware/note/UxNoteActivity;->access$75(Lcom/infraware/note/UxNoteActivity;I)V

    .line 3658
    :cond_0
    return-void
.end method
