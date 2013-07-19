.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$4;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$4;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    .line 1652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3$4;->this$2:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    .line 1657
    return-void
.end method
