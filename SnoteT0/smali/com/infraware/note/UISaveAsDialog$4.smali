.class Lcom/infraware/note/UISaveAsDialog$4;
.super Ljava/lang/Object;
.source "UISaveAsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UISaveAsDialog;->setNegativeButtonAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UISaveAsDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UISaveAsDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UISaveAsDialog$4;->this$0:Lcom/infraware/note/UISaveAsDialog;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "arg1"

    .prologue
    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 284
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$4;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$5(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$4;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSave()V

    .line 286
    :cond_0
    return-void
.end method
