.class Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog$1;
.super Ljava/lang/Object;
.source "UiProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ProgressCancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-interface {v0, v2, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 318
    :cond_0
    return-void
.end method
