.class Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;
.super Ljava/lang/Object;
.source "UiUnit_ListControl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->constructEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

.field private final synthetic val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 243
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterEnabled:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$2(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterVisible:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$3(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FooterItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$4;->val$eUnitCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_1
.end method
