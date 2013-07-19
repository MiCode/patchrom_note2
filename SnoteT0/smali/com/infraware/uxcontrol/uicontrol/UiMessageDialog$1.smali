.class Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$1;
.super Ljava/lang/Object;
.source "UiMessageDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    const/4 v1, 0x1

    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 96
    :cond_0
    return-void
.end method
