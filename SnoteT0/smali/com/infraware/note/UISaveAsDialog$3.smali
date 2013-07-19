.class Lcom/infraware/note/UISaveAsDialog$3;
.super Ljava/lang/Object;
.source "UISaveAsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UISaveAsDialog;->setPositiveButtonAction()V
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
    iput-object p1, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "arg1"

    .prologue
    .line 260
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 261
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 262
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v1}, Lcom/infraware/note/UISaveAsDialog;->access$5(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/common/Utils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 269
    iget-object v3, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".snb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V

    .line 273
    :cond_0
    return-void
.end method
