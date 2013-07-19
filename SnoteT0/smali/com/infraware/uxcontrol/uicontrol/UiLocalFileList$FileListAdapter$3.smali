.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 6011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 6011
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    return-object v0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "v"
    .parameter "keycode"
    .parameter "keyevent"

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 6015
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    .line 6016
    sparse-switch p2, :sswitch_data_0

    .line 6060
    :cond_0
    :goto_0
    return v0

    .line 6019
    :sswitch_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v4

    .line 6020
    goto :goto_0

    .line 6022
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    .line 6023
    .local v1, oCheckBox:Landroid/widget/CheckBox;
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    move v0, v4

    .line 6024
    goto :goto_0

    .line 6025
    :cond_2
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6026
    .local v0, isChecked:Z
    :goto_1
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 6027
    .local v2, oItem:Lcom/infraware/filemanager/FmFileItem;
    iput-boolean v0, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 6028
    iput-boolean v0, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    .line 6030
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V

    .line 6032
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3$1;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v0, v4

    .line 6042
    goto :goto_0

    .end local v0           #isChecked:Z
    .end local v2           #oItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_3
    move v0, v4

    .line 6025
    goto :goto_1

    .line 6045
    .end local v1           #oCheckBox:Landroid/widget/CheckBox;
    :sswitch_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v3

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    goto :goto_0

    .line 6051
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 6052
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 6054
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v3

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListEnterDown:Z
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    goto :goto_0

    .line 6016
    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch

    .line 6052
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method
