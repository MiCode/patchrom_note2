.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener$1;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1077
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$7()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    move-result-object v2

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 1079
    .local v0, alignIndex:I
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$7()Landroid/util/SparseArray;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HCenter:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$7()Landroid/util/SparseArray;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HJustfy:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1080
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    move-result-object v1

    const/4 v2, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeTextDirection:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Z)V

    .line 1083
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mAlignmentRadioGroup:Landroid/widget/RadioGroup;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$7()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 1084
    return-void

    .line 1082
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$TextDirectionDataChangeListener;)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    move-result-object v1

    const/4 v2, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->m_bIsChangeTextDirection:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Z)V

    goto :goto_0
.end method
