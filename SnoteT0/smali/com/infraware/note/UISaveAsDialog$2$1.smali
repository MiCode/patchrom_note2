.class Lcom/infraware/note/UISaveAsDialog$2$1;
.super Ljava/lang/Object;
.source "UISaveAsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UISaveAsDialog$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UISaveAsDialog$2;


# direct methods
.method constructor <init>(Lcom/infraware/note/UISaveAsDialog$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UISaveAsDialog$2$1;->this$1:Lcom/infraware/note/UISaveAsDialog$2;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$2$1;->this$1:Lcom/infraware/note/UISaveAsDialog$2;

    #getter for: Lcom/infraware/note/UISaveAsDialog$2;->this$0:Lcom/infraware/note/UISaveAsDialog;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog$2;->access$0(Lcom/infraware/note/UISaveAsDialog$2;)Lcom/infraware/note/UISaveAsDialog;

    move-result-object v0

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$2$1;->this$1:Lcom/infraware/note/UISaveAsDialog$2;

    #getter for: Lcom/infraware/note/UISaveAsDialog$2;->this$0:Lcom/infraware/note/UISaveAsDialog;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog$2;->access$0(Lcom/infraware/note/UISaveAsDialog$2;)Lcom/infraware/note/UISaveAsDialog;

    move-result-object v0

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog$2$1;->this$1:Lcom/infraware/note/UISaveAsDialog$2;

    #getter for: Lcom/infraware/note/UISaveAsDialog$2;->this$0:Lcom/infraware/note/UISaveAsDialog;
    invoke-static {v1}, Lcom/infraware/note/UISaveAsDialog$2;->access$0(Lcom/infraware/note/UISaveAsDialog$2;)Lcom/infraware/note/UISaveAsDialog;

    move-result-object v1

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 224
    :cond_0
    return-void
.end method
