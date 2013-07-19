.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$3;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->initializeFontTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

.field private final synthetic val$fontDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$3;->val$fontDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Lcom/infraware/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$3;->val$fontDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontDataChangeListener;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/Spinner;->setOnItemSelectedListener(Lcom/infraware/widget/AdapterView$OnItemSelectedListener;)V

    .line 371
    return-void
.end method
