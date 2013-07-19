.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$3;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$3;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    .line 1643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$3;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    .line 1647
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1648
    return-void
.end method
