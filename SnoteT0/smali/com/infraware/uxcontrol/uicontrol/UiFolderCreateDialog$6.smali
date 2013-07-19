.class Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;
.super Ljava/lang/Object;
.source "UiFolderCreateDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->showIme()V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;)Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;
    .locals 1
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method
