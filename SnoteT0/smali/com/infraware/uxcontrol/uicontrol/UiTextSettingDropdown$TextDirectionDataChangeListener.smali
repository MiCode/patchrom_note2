.class final Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;
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
    name = "TextDirectionDataChangeListener"
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
    .line 1060
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->m_bInitLineSpace:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    .locals 1
    .parameter

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .parameter "group"
    .parameter "checkedId"

    .prologue
    .line 1066
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mTextDirectionRadioGroup:Landroid/widget/RadioGroup;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Landroid/widget/RadioGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->playSoundEffect(I)V

    .line 1067
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$14()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1068
    .local v0, direction:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v2

    iget v2, v2, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nParaDirection:I

    if-eq v0, v2, :cond_0

    .line 1069
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setTextDirection(I)V

    .line 1071
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1072
    .local v1, oHandler:Landroid/os/Handler;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1087
    return-void
.end method

.method public onItemSelected(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 1101
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    return-void
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
    .line 1105
    .local p1, arg0:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    return-void
.end method
