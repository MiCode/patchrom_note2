.class final Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;
.super Landroid/os/AsyncTask;
.source "UiPageEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiPageEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PasteAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_PAGE_COPY_LIMIT:I = 0xc8


# instance fields
.field private final destination:I

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mRequestedOrientation:I

.field final synthetic this$0:Lcom/infraware/note/UiPageEditorActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/note/UiPageEditorActivity;I)V
    .locals 0
    .parameter
    .parameter "destination"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 107
    iput p2, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->destination:I

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/note/UiPageEditorActivity;ILcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;-><init>(Lcom/infraware/note/UiPageEditorActivity;I)V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;)Lcom/infraware/note/UiPageEditorActivity;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    return-object v0
.end method

.method private finalizeCommon()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    iget v1, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->mRequestedOrientation:I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiPageEditorActivity;->setRequestedOrientation(I)V

    .line 251
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/note/UiPageEditorActivity;->mSuppressThumbnailRequest:Z

    .line 252
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 254
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    #calls: Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V
    invoke-static {v0, v1}, Lcom/infraware/note/UiPageEditorActivity;->access$8(Lcom/infraware/note/UiPageEditorActivity;Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    .line 255
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mPasteAsyncTask:Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;
    invoke-static {v0}, Lcom/infraware/note/UiPageEditorActivity;->access$10(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 262
    :cond_0
    return-void
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 19
    .parameter "params"

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->cancelThumbnailRequest()V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface;->Cancel()V

    .line 130
    const/4 v8, 0x0

    .line 131
    .local v8, sourceAdjustment:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v6

    .line 133
    .local v6, nInitPageCount:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$3(Lcom/infraware/note/UiPageEditorActivity;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/16 v17, 0xc8

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_0

    .line 135
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->cancel(Z)Z

    .line 136
    const/16 v16, 0x0

    .line 224
    :goto_0
    return-object v16

    .line 139
    :cond_0
    const/4 v5, 0x0

    .local v5, index:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$3(Lcom/infraware/note/UiPageEditorActivity;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-lt v5, v0, :cond_1

    .line 224
    :goto_2
    const/16 v16, 0x0

    goto :goto_0

    .line 140
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v16

    sget v17, Lcom/infraware/common/UDM;->DOC_LIMINIT_PAGE:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_2

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    #setter for: Lcom/infraware/note/UiPageEditorActivity;->m_bCopyFail:Z
    invoke-static/range {v16 .. v17}, Lcom/infraware/note/UiPageEditorActivity;->access$4(Lcom/infraware/note/UiPageEditorActivity;Z)V

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$3(Lcom/infraware/note/UiPageEditorActivity;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 148
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mItemsToCopy:Ljava/util/ArrayList;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$3(Lcom/infraware/note/UiPageEditorActivity;)Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    add-int/lit8 v7, v16, 0x1

    .line 150
    .local v7, source:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->destination:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v7, v0, :cond_3

    .line 151
    const/4 v8, 0x0

    .line 153
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v16

    sub-int v17, v7, v8

    sub-int v17, v6, v17

    sub-int v2, v16, v17

    .line 155
    .local v2, copyPage:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->isFavoritePage(I)Z

    move-result v3

    .line 156
    .local v3, favorite:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount(I)I

    move-result v13

    .line 157
    .local v13, tagCount:I
    new-array v15, v13, [Ljava/lang/String;

    .line 159
    .local v15, tagStringArray:[Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, tagIndex:I
    :goto_3
    if-lt v14, v13, :cond_7

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v11

    .line 166
    .local v11, szStoredVoicePath:Ljava/lang/String;
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_8

    .line 168
    invoke-static {}, Lcom/infraware/common/Utils;->getVoiceRecorderFileName()Ljava/lang/String;

    move-result-object v9

    .line 169
    .local v9, str:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v11, v9, v1}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-object v12, v9

    .line 176
    .end local v9           #str:Ljava/lang/String;
    .local v12, szVoicePath:Ljava/lang/String;
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->destination:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    add-int v4, v16, v5

    .line 178
    .local v4, finalDestination:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v10

    .line 179
    .local v10, szDrawingPath:Ljava/lang/String;
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_9

    .line 181
    new-instance v16, Ljava/lang/StringBuilder;

    sget-object v17, Lcom/infraware/filemanager/FmFileDefine;->DRAWING_HISTORY_PATH:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v17, "_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 182
    .restart local v9       #str:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v10, v9, v1}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    move-object v10, v9

    .line 188
    .end local v9           #str:Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->duplicatePage(II)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface;->forceConfigInfoUpdate()V

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setFavoritePage(ZI)V

    .line 193
    const/4 v14, 0x0

    :goto_6
    if-lt v14, v13, :cond_a

    .line 199
    if-eqz v12, :cond_4

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity;->mHandler:Landroid/os/Handler;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12, v4}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask$1;-><init>(Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v17}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_4
    if-eqz v10, :cond_5

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawingHistoryPath(Ljava/lang/String;I)V

    .line 212
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->destination:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v7, v0, :cond_6

    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 216
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #calls: Lcom/infraware/note/UiPageEditorActivity;->checkPageChangedCount()V
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$5(Lcom/infraware/note/UiPageEditorActivity;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->m_bMemoryStable:Z
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$6(Lcom/infraware/note/UiPageEditorActivity;)Z

    move-result v16

    if-nez v16, :cond_b

    .line 219
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->cancel(Z)Z

    goto/16 :goto_2

    .line 160
    .end local v4           #finalDestination:I
    .end local v10           #szDrawingPath:Ljava/lang/String;
    .end local v11           #szStoredVoicePath:Ljava/lang/String;
    .end local v12           #szVoicePath:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(II)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v14

    .line 159
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    .line 173
    .restart local v11       #szStoredVoicePath:Ljava/lang/String;
    :cond_8
    const/4 v12, 0x0

    .restart local v12       #szVoicePath:Ljava/lang/String;
    goto/16 :goto_4

    .line 186
    .restart local v4       #finalDestination:I
    .restart local v10       #szDrawingPath:Ljava/lang/String;
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 194
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static/range {v16 .. v16}, Lcom/infraware/note/UiPageEditorActivity;->access$2(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v16

    aget-object v17, v15, v14

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageTagString(Ljava/lang/String;I)V

    .line 193
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 139
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->finalizeCommon()V

    .line 231
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    const v1, 0x7f0e0043

    .line 232
    const/4 v2, 0x1

    .line 231
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 237
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    iget v1, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->mRequestedOrientation:I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiPageEditorActivity;->setRequestedOrientation(I)V

    .line 239
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/note/UiPageEditorActivity;->mSuppressThumbnailRequest:Z

    .line 241
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 242
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->mAdapter:Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;
    invoke-static {v0}, Lcom/infraware/note/UiPageEditorActivity;->access$7(Lcom/infraware/note/UiPageEditorActivity;)Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UiPageEditorActivity$PageEditorAdapter;->notifyDataSetChanged()V

    .line 244
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    sget-object v1, Lcom/infraware/note/UiPageEditorActivity$EditMode;->NORMAL:Lcom/infraware/note/UiPageEditorActivity$EditMode;

    #calls: Lcom/infraware/note/UiPageEditorActivity;->setEditMode(Lcom/infraware/note/UiPageEditorActivity$EditMode;)V
    invoke-static {v0, v1}, Lcom/infraware/note/UiPageEditorActivity;->access$8(Lcom/infraware/note/UiPageEditorActivity;Lcom/infraware/note/UiPageEditorActivity$EditMode;)V

    .line 245
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    #getter for: Lcom/infraware/note/UiPageEditorActivity;->m_bCopyFail:Z
    invoke-static {v0}, Lcom/infraware/note/UiPageEditorActivity;->access$9(Lcom/infraware/note/UiPageEditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiPageEditorActivity;->showMaxPageErrorDialog()V

    .line 247
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiPageEditorActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->mRequestedOrientation:I

    .line 114
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 116
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/note/UiPageEditorActivity;->mSuppressThumbnailRequest:Z

    .line 118
    iget-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->this$0:Lcom/infraware/note/UiPageEditorActivity;

    const v3, 0x7f0e0008

    invoke-virtual {v2, v3}, Lcom/infraware/note/UiPageEditorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 118
    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiPageEditorActivity$PasteAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 120
    return-void
.end method
