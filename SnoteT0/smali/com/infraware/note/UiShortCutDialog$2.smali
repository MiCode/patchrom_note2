.class Lcom/infraware/note/UiShortCutDialog$2;
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
    iput-object p1, p0, Lcom/infraware/note/UiShortCutDialog$2;->this$0:Lcom/infraware/note/UiShortCutDialog;

    .line 82
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

    .line 86
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$2;->this$0:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->hideIme()V

    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$2;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog$2;->this$0:Lcom/infraware/note/UiShortCutDialog;

    #getter for: Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/note/UiShortCutDialog;->access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 92
    :cond_0
    return-void
.end method
