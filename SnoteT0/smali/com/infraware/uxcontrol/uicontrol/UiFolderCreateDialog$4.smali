.class Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$4;
.super Ljava/lang/Object;
.source "UiFolderCreateDialog.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 141
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bUserInput:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bUserInput:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Z)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
