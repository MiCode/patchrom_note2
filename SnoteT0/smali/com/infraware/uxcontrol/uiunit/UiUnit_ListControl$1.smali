.class Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;
.super Landroid/widget/ListView;
.source "UiUnit_ListControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->createNativeView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "$anonymous0"

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    .line 107
    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6
    .parameter "view"
    .parameter "position"
    .parameter "id"

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bIsKeyEventAccepted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bIsRenameProcess:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 133
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$Item;->m_bIsEnable:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterEnabled:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$2(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_bFooterVisible:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$3(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    #getter for: Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->m_oItemList:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->access$1(Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FooterItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 129
    :goto_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_DialogPositiveDismiss:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl$1;->this$0:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_ItemSelect:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_2
.end method
