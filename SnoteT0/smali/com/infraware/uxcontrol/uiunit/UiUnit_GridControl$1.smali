.class Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$1;
.super Landroid/widget/GridView;
.source "UiUnit_GridControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->createNativeView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "$anonymous0"

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    .line 120
    invoke-direct {p0, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6
    .parameter "view"
    .parameter "position"
    .parameter "id"

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$1;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    iget-boolean v1, v1, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->m_bIsKeyEventAccepted:Z

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-virtual {v1, v2, v3, v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 133
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method
