.class Lcom/infraware/note/UxNoteActivity$86$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$86;->onPageCountChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$86;

.field private final synthetic val$a_szPath:Ljava/lang/String;

.field private final synthetic val$canvas:Lcom/samsung/sdraw/CanvasView;

.field private final synthetic val$nBackupInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field private final synthetic val$nBackupPenAlpha:I

.field private final synthetic val$nBackupPenColor:I

.field private final synthetic val$nBackupPenType:I

.field private final synthetic val$nBackupPenWidth:I

.field private final synthetic val$oInfo:Lcom/samsung/sdraw/PenSettingInfo;

.field private final synthetic val$oSammHelper:Lcom/infraware/common/helper/EvSammHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$86;Lcom/infraware/common/helper/EvSammHelper;Ljava/lang/String;Lcom/samsung/sdraw/PenSettingInfo;IIIILcom/samsung/sdraw/CanvasView;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$86$1;->this$1:Lcom/infraware/note/UxNoteActivity$86;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$oSammHelper:Lcom/infraware/common/helper/EvSammHelper;

    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$a_szPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$oInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iput p5, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupPenType:I

    iput p6, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupPenColor:I

    iput p7, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupPenAlpha:I

    iput p8, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupPenWidth:I

    iput-object p9, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$canvas:Lcom/samsung/sdraw/CanvasView;

    iput-object p10, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 8680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConverted(Z)V
    .locals 5
    .parameter "a_bSuccess"

    .prologue
    const/4 v4, 0x0

    .line 8684
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$oSammHelper:Lcom/infraware/common/helper/EvSammHelper;

    invoke-virtual {v2}, Lcom/infraware/common/helper/EvSammHelper;->close()V

    .line 8687
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$a_szPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8688
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8689
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8692
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$oInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget v3, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupPenType:I

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 8693
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$oInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget v3, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupPenColor:I

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 8694
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$oInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget v3, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupPenAlpha:I

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 8695
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$oInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget v3, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupPenWidth:I

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 8698
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$canvas:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8699
    .local v0, oBitmap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$canvas:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 8701
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->this$1:Lcom/infraware/note/UxNoteActivity$86;

    #getter for: Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$86;->access$0(Lcom/infraware/note/UxNoteActivity$86;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSMemoBitmap(Landroid/graphics/Bitmap;)V

    .line 8703
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v2, v3, :cond_1

    .line 8704
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->this$1:Lcom/infraware/note/UxNoteActivity$86;

    #getter for: Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$86;->access$0(Lcom/infraware/note/UxNoteActivity$86;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$86$1;->val$nBackupInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 8707
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->this$1:Lcom/infraware/note/UxNoteActivity$86;

    #getter for: Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$86;->access$0(Lcom/infraware/note/UxNoteActivity$86;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateFavoriteState()V

    .line 8708
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->this$1:Lcom/infraware/note/UxNoteActivity$86;

    #getter for: Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$86;->access$0(Lcom/infraware/note/UxNoteActivity$86;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->clearUndoRedoStack()V

    .line 8709
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->this$1:Lcom/infraware/note/UxNoteActivity$86;

    #getter for: Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$86;->access$0(Lcom/infraware/note/UxNoteActivity$86;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 8712
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$86$1;->this$1:Lcom/infraware/note/UxNoteActivity$86;

    #getter for: Lcom/infraware/note/UxNoteActivity$86;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$86;->access$0(Lcom/infraware/note/UxNoteActivity$86;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    iput-boolean v4, v2, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 8713
    return-void
.end method
