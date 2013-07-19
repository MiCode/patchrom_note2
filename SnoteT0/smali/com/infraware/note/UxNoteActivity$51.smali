.class Lcom/infraware/note/UxNoteActivity$51;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->startShareViaActivity(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$nSavingTypeOridinal:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$51;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput p2, p0, Lcom/infraware/note/UxNoteActivity$51;->val$nSavingTypeOridinal:I

    .line 4459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4462
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$51;->this$0:Lcom/infraware/note/UxNoteActivity;

    const-class v2, Lcom/infraware/note/UiInternalPagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4463
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "page count"

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$51;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4464
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$51;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 4465
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$51;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->onPreRequestThumbnail()V

    .line 4466
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    iget v2, p0, Lcom/infraware/note/UxNoteActivity$51;->val$nSavingTypeOridinal:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenExport:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v1, v2, :cond_1

    .line 4467
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$51;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/16 v2, 0xf26

    invoke-virtual {v1, v0, v2}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4472
    :cond_0
    :goto_0
    return-void

    .line 4468
    :cond_1
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    iget v2, p0, Lcom/infraware/note/UxNoteActivity$51;->val$nSavingTypeOridinal:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenShare:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v1, v2, :cond_2

    .line 4469
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$51;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/16 v2, 0xf27

    invoke-virtual {v1, v0, v2}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4470
    :cond_2
    invoke-static {}, Lcom/infraware/common/UxDocEditorBase$SavingType;->values()[Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    iget v2, p0, Lcom/infraware/note/UxNoteActivity$51;->val$nSavingTypeOridinal:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenPrint:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v1, v2, :cond_0

    .line 4471
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$51;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/16 v2, 0xf22

    invoke-virtual {v1, v0, v2}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
