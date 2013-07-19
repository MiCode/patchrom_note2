.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$8;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->initializeParagraphTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 474
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 475
    .local v0, align:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    if-ne v0, v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->onLeftDirectionIndent(Landroid/view/View;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->onRightDirectionIndent(Landroid/view/View;)V

    goto :goto_0
.end method
