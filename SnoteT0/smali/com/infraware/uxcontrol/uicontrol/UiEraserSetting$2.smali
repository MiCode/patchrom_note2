.class Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$2;
.super Ljava/lang/Object;
.source "UiEraserSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->initSettingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .parameter "arg0"

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 253
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v7

    .line 254
    .local v7, toolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    if-nez v7, :cond_0

    .line 319
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 258
    invoke-virtual {v7, v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSkipStopRecording(Z)V

    .line 262
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    .line 265
    .local v0, coreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage()Z

    move-result v1

    .line 267
    .local v1, favorite:Z
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v5

    .line 268
    .local v5, tagCount:I
    new-array v6, v5, [Ljava/lang/String;

    .line 270
    .local v6, tags:[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, index:I
    :goto_1
    if-lt v2, v5, :cond_5

    .line 274
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile()Ljava/lang/String;

    move-result-object v8

    .line 277
    .local v8, voiceMemoPath:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    .line 278
    .local v3, nPageIndex:I
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v4

    .line 281
    .local v4, szPageName:Ljava/lang/String;
    invoke-virtual {v7, v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDrawingImageToDocument(Z)V

    .line 285
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearUndoState()V

    .line 286
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearAllObjects()V

    .line 289
    if-eqz v4, :cond_2

    .line 290
    invoke-virtual {v0, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageName(ILjava/lang/String;)Z

    .line 292
    :cond_2
    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setFavoritePage(Z)V

    .line 293
    const/4 v2, 0x0

    :goto_2
    if-lt v2, v5, :cond_6

    .line 297
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->dismiss()V

    .line 298
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isVoiceRecording()Z

    move-result v9

    if-nez v9, :cond_3

    .line 300
    if-eqz v8, :cond_7

    .line 302
    invoke-virtual {v0, v8}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;)V

    .line 303
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    .line 310
    :cond_3
    :goto_3
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v9

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 312
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 313
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v9}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setInteractionMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;Z)V

    .line 314
    :cond_4
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClearRecognizer()V

    .line 315
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 316
    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setJustClearedAll()V

    .line 318
    invoke-virtual {v7, v12}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setSkipStopRecording(Z)V

    goto :goto_0

    .line 271
    .end local v3           #nPageIndex:I
    .end local v4           #szPageName:Ljava/lang/String;
    .end local v8           #voiceMemoPath:Ljava/lang/String;
    :cond_5
    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    .restart local v3       #nPageIndex:I
    .restart local v4       #szPageName:Ljava/lang/String;
    .restart local v8       #voiceMemoPath:Ljava/lang/String;
    :cond_6
    aget-object v9, v6, v2

    invoke-virtual {v0, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageTagString(Ljava/lang/String;)V

    .line 293
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 306
    :cond_7
    invoke-virtual {v7, v12}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    goto :goto_3
.end method
