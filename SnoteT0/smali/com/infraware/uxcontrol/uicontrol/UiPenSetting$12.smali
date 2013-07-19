.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$12;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->createCustomMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 1236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0189

    if-ne v0, v1, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$29(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->showPredrawView()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$30(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$12;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->hidePredrawView()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    goto :goto_0
.end method
