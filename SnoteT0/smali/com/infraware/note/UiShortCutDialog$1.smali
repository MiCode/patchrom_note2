.class Lcom/infraware/note/UiShortCutDialog$1;
.super Ljava/lang/Object;
.source "UiShortCutDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiShortCutDialog;->createShortcutDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiShortCutDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiShortCutDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiShortCutDialog$1;->this$0:Lcom/infraware/note/UiShortCutDialog;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$1;->this$0:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->hideIme()V

    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$1;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$1;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$1;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->checkInternal:Z
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$1(Lcom/infraware/note/UiShortCutDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$1;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #calls: Lcom/infraware/note/UiShortCutDialog;->internalShortcut()V
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$2(Lcom/infraware/note/UiShortCutDialog;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$1;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #calls: Lcom/infraware/note/UiShortCutDialog;->externalShortcut()V
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$3(Lcom/infraware/note/UiShortCutDialog;)V

    goto :goto_0
.end method
