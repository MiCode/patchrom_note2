.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9$1;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->onSelectCustomColor()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1019
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$24(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/VerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 1020
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$23(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1021
    return-void
.end method
