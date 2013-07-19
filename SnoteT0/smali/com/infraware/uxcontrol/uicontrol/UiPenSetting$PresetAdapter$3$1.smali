.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$1;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    .line 1576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x0

    .line 1579
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 1580
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$1;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    .line 1581
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1582
    const/4 v0, 0x1

    .line 1584
    :cond_0
    return v0
.end method
