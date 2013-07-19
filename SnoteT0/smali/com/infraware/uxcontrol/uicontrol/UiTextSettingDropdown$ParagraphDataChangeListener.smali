.class final Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/infraware/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ParagraphDataChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/infraware/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field m_bInitLineSpace:Z

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 1
    .parameter

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->m_bInitLineSpace:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .parameter "group"
    .parameter "checkedId"

    .prologue
    const/4 v3, 0x0

    .line 1029
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$7()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 1030
    .local v0, align:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeTextDirection:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1031
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mAlignmentRadioGroup:Landroid/widget/RadioGroup;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->playSoundEffect(I)V

    .line 1032
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setParagraphAlign(Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;)V

    .line 1033
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->updateIndentButtonState()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    .line 1038
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeTextDirection:Z
    invoke-static {v1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Z)V

    goto :goto_0
.end method

.method public onItemSelected(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    const/4 v1, 0x1

    .line 1044
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->m_bInitLineSpace:Z

    if-nez v0, :cond_0

    .line 1046
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->m_bInitLineSpace:Z

    .line 1052
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    iput-boolean v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mLineSpaceingDataChanged:Z

    .line 1050
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$ParagraphDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    iput-boolean v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mParagraphDataChanged:Z

    goto :goto_0
.end method

.method public onNothingSelected(Lcom/infraware/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1056
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    return-void
.end method
