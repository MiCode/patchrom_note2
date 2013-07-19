.class Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$4;
.super Ljava/lang/Object;
.source "UiScrollbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->onOrientationChangedByUXNoteActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->initVariable()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)V

    .line 427
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->initScrollbarSize()V

    .line 429
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->m_bCustomScroll:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiScrollbar;->setShow(Z)V

    .line 431
    :cond_0
    return-void
.end method
