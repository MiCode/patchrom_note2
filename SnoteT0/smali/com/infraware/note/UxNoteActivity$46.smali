.class Lcom/infraware/note/UxNoteActivity$46;
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$46;->val$item:Landroid/view/MenuItem;

    .line 3682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 3685
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3686
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3687
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->val$item:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v2

    #calls: Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->access$73(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 3688
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$74(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 3689
    return-void
.end method
