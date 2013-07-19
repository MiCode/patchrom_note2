.class final Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StyleDataChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 0
    .parameter

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
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
    .line 1114
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleDataChangeListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mStyleDataChanged:Z

    .line 1115
    return-void
.end method
