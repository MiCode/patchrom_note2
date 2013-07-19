.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->recordingStart()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field private final synthetic val$oHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->val$oHandler:Landroid/os/Handler;

    .line 4201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .locals 1
    .parameter

    .prologue
    .line 4201
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4203
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->getInstance()Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->loadDrawingDataFile(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$68(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Ljava/util/LinkedList;)V

    .line 4207
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getStrokeInfos()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4208
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;->val$oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$36;)V

    .line 4231
    const-wide/16 v2, 0x1f4

    .line 4208
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4232
    return-void
.end method
