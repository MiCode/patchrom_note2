.class Lcom/infraware/note/UxNoteActivity$66;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onPickFromMapview(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$szUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$66;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$66;->val$szUrl:Ljava/lang/String;

    .line 6326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageInsert(I)V
    .locals 3
    .parameter "nResult"

    .prologue
    const/4 v2, 0x0

    .line 6330
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$66;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$66;->val$szUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertHyperText(Ljava/lang/String;Ljava/lang/String;)V

    .line 6331
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$66;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oImageInsertListener:Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;
    invoke-static {v0, v2}, Lcom/infraware/note/UxNoteActivity;->access$90(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxDocEditorBase$OnImageInsertListener;)V

    .line 6332
    return-void
.end method
