.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4$1;
.super Ljava/lang/Object;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->onSelectCustomColor()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$4;)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->requestFontPreview()V

    .line 400
    return-void
.end method
