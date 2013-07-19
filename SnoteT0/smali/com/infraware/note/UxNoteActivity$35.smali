.class Lcom/infraware/note/UxNoteActivity$35;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;


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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 2879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPrintMode(ILjava/lang/String;)V
    .locals 15
    .parameter "a_nPage"
    .parameter "a_nPath"

    .prologue
    .line 2883
    const/4 v11, 0x1

    move/from16 v0, p1

    if-ge v0, v11, :cond_0

    .line 2933
    :goto_0
    return-void

    .line 2888
    :cond_0
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v11, v11, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    sget-object v12, Lcom/infraware/filemanager/FmFileDefine;->ROOT_EXTERANL_REAL_PATH:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    iget-object v14, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v14}, Lcom/infraware/note/UxNoteActivity;->getCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "/thumb/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2889
    .local v8, szDest:Ljava/lang/String;
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v11, v11, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v11}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2890
    .local v10, szName:Ljava/lang/String;
    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 2891
    .local v9, szDestDir:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 2893
    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2895
    .local v7, strDestName:Ljava/lang/String;
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v3

    .line 2896
    .local v3, nBGIndex:I
    const/4 v5, 0x0

    .line 2898
    .local v5, oFileWriter:Ljava/io/FileWriter;
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ".txt"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2899
    .local v4, oFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2900
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2901
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 2902
    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2903
    .end local v5           #oFileWriter:Ljava/io/FileWriter;
    .local v6, oFileWriter:Ljava/io/FileWriter;
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 2904
    invoke-virtual {v6}, Ljava/io/FileWriter;->flush()V

    .line 2905
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v6

    .line 2918
    .end local v4           #oFile:Ljava/io/File;
    .end local v6           #oFileWriter:Ljava/io/FileWriter;
    .restart local v5       #oFileWriter:Ljava/io/FileWriter;
    :goto_1
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, ".jpg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-static {v11, v0, v12, v13}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2919
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 2921
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 2923
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2924
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v12, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v11, v12}, Lcom/infraware/note/UxNoteActivity;->access$26(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V

    .line 2927
    :cond_2
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/infraware/note/UxNoteActivity;->m_bSkipPause:Z

    .line 2928
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$35;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity;->access$0(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/common/CoCoreFunctionInterface;->closeEngine()V

    .line 2931
    sget-object v11, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v11}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 2932
    sget-object v11, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-static {v11}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2906
    :catch_0
    move-exception v1

    .line 2907
    .local v1, e:Ljava/io/IOException;
    :goto_2
    if-eqz v5, :cond_3

    .line 2909
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2915
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2910
    :catch_1
    move-exception v2

    .line 2912
    .local v2, e1:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2906
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #e1:Ljava/io/IOException;
    .end local v5           #oFileWriter:Ljava/io/FileWriter;
    .restart local v4       #oFile:Ljava/io/File;
    .restart local v6       #oFileWriter:Ljava/io/FileWriter;
    :catch_2
    move-exception v1

    move-object v5, v6

    .end local v6           #oFileWriter:Ljava/io/FileWriter;
    .restart local v5       #oFileWriter:Ljava/io/FileWriter;
    goto :goto_2
.end method
