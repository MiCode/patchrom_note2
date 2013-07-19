.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->saveDrawingHistory(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field private final synthetic val$pageIndex:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->val$pageIndex:I

    .line 4418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    .locals 1
    .parameter

    .prologue
    .line 4418
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4420
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v2, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bIsRecording:Z
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$84(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 4421
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/infraware/filemanager/FmFileDefine;->DRAWING_HISTORY_PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->val$pageIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4422
    .local v0, savePath:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->getInstance()Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oStrokeInfoList:Ljava/util/LinkedList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$86(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Ljava/util/LinkedList;

    move-result-object v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->val$pageIndex:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/DrawingHistoryDataManager;->saveDrawingDataFile(Ljava/util/LinkedList;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4423
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->val$pageIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawingHistoryPath(Ljava/lang/String;I)V

    .line 4424
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$41;)V

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4435
    return-void
.end method
