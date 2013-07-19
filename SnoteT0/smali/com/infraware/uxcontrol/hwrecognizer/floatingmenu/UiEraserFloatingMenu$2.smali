.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$2;
.super Ljava/lang/Object;
.source "UiEraserFloatingMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->initSettingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .parameter "arg0"

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 185
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    iget-object v9, v9, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v9}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v7

    .line 186
    .local v7, toolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    if-nez v7, :cond_0

    .line 250
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 190
    invoke-virtual {v7, v12}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSkipStopRecording(Z)V

    .line 194
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    .line 197
    .local v0, coreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage()Z

    move-result v1

    .line 199
    .local v1, favorite:Z
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v5

    .line 200
    .local v5, tagCount:I
    new-array v6, v5, [Ljava/lang/String;

    .line 202
    .local v6, tags:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, index:I
    :goto_1
    if-lt v2, v5, :cond_5

    .line 206
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile()Ljava/lang/String;

    move-result-object v8

    .line 209
    .local v8, voiceMemoPath:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    .line 210
    .local v3, nPageIndex:I
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v4

    .line 213
    .local v4, szPageName:Ljava/lang/String;
    invoke-virtual {v7, v12}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawingImageToDocument(Z)V

    .line 216
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearUndoState()V

    .line 217
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearAllObjects()V

    .line 220
    if-eqz v4, :cond_2

    .line 221
    invoke-virtual {v0, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageName(ILjava/lang/String;)Z

    .line 223
    :cond_2
    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setFavoritePage(Z)V

    .line 224
    const/4 v2, 0x0

    :goto_2
    if-lt v2, v5, :cond_6

    .line 228
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    invoke-virtual {v9, v11}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->show(Z)V

    .line 229
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v9

    if-nez v9, :cond_3

    .line 231
    if-eqz v8, :cond_7

    .line 233
    invoke-virtual {v0, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 234
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    .line 241
    :cond_3
    :goto_3
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    iget-object v9, v9, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 243
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->access$3(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 244
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v9}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->access$3(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 245
    :cond_4
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClearRecognizer()V

    .line 246
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 247
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setJustClearedAll()V

    .line 249
    invoke-virtual {v7, v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSkipStopRecording(Z)V

    goto :goto_0

    .line 203
    .end local v3           #nPageIndex:I
    .end local v4           #szPageName:Ljava/lang/String;
    .end local v8           #voiceMemoPath:Ljava/lang/String;
    :cond_5
    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 225
    .restart local v3       #nPageIndex:I
    .restart local v4       #szPageName:Ljava/lang/String;
    .restart local v8       #voiceMemoPath:Ljava/lang/String;
    :cond_6
    aget-object v9, v6, v2

    invoke-virtual {v0, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageTagString(Ljava/lang/String;)V

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v7, v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_3
.end method
