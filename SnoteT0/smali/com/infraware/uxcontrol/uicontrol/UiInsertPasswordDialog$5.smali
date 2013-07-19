.class Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;
.super Ljava/lang/Object;
.source "UiInsertPasswordDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->showIme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;)Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method
