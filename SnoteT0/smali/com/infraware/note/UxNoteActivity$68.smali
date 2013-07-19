.class Lcom/infraware/note/UxNoteActivity$68;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onImageInsert(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$a_nResult:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$68;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput p2, p0, Lcom/infraware/note/UxNoteActivity$68;->val$a_nResult:I

    .line 6663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6666
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$68;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$93(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6667
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$68;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$93(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;

    move-result-object v0

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$68;->val$a_nResult:I

    invoke-interface {v0, v1}, Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;->onImageInsert(I)V

    .line 6668
    :cond_0
    return-void
.end method
