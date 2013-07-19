.class Lcom/infraware/note/UxNoteActivity$34;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->afterSavingThenClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 2803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$34;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 2803
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public onDrawPrintImage(ILandroid/graphics/Bitmap;)V
    .locals 16
    .parameter "a_nPage"
    .parameter "a_oBitmap"

    .prologue
    .line 2807
    const/4 v12, 0x1

    move/from16 v0, p1

    if-ge v0, v12, :cond_0

    .line 2867
    :goto_0
    return-void

    .line 2811
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v12, v12, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    sget-object v13, Lcom/infraware/filemanager/FmFileDefine;->ROOT_EXTERANL_REAL_PATH:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v15}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "/thumb/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2812
    .local v9, szDest:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v12, v12, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v12}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2813
    .local v11, szName:Ljava/lang/String;
    const/4 v12, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 2814
    .local v10, szDestDir:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 2816
    const/4 v12, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 2818
    .local v8, strDestName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v3

    .line 2819
    .local v3, nBGIndex:I
    const/4 v6, 0x0

    .line 2821
    .local v6, oFileWriter:Ljava/io/FileWriter;
    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, ".txt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2822
    .local v5, oFile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 2823
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2824
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 2825
    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2826
    .end local v6           #oFileWriter:Ljava/io/FileWriter;
    .local v7, oFileWriter:Ljava/io/FileWriter;
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 2827
    invoke-virtual {v7}, Ljava/io/FileWriter;->flush()V

    .line 2828
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v7

    .line 2841
    .end local v5           #oFile:Ljava/io/File;
    .end local v7           #oFileWriter:Ljava/io/FileWriter;
    .restart local v6       #oFileWriter:Ljava/io/FileWriter;
    :goto_1
    sget v12, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v13, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2842
    .local v4, oBitmap:Landroid/graphics/Bitmap;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, ".jpg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    invoke-static {v4, v12, v13, v14}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 2844
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2845
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2847
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/infraware/note/UxNoteActivity;->m_oPrintImageListener:Lcom/infraware/note/UxNoteActivity$OnDrawPrintImageListener;

    .line 2849
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 2851
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2852
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v13, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v12, v13}, Lcom/infraware/note/UxNoteActivity;->access$26(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V

    .line 2855
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/UxNoteActivity$34;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v12, v12, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v13, Lcom/infraware/note/UxNoteActivity$34$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/infraware/note/UxNoteActivity$34$1;-><init>(Lcom/infraware/note/UxNoteActivity$34;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2829
    .end local v4           #oBitmap:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 2830
    .local v1, e:Ljava/io/IOException;
    :goto_2
    if-eqz v6, :cond_3

    .line 2832
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2838
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2833
    :catch_1
    move-exception v2

    .line 2835
    .local v2, e1:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2829
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #e1:Ljava/io/IOException;
    .end local v6           #oFileWriter:Ljava/io/FileWriter;
    .restart local v5       #oFile:Ljava/io/File;
    .restart local v7       #oFileWriter:Ljava/io/FileWriter;
    :catch_2
    move-exception v1

    move-object v6, v7

    .end local v7           #oFileWriter:Ljava/io/FileWriter;
    .restart local v6       #oFileWriter:Ljava/io/FileWriter;
    goto :goto_2
.end method
