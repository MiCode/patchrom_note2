.class Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;
.super Ljava/lang/Object;
.source "EvThumbnailMakerTaskHelper.java"

# interfaces
.implements Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPrintMode(ILjava/lang/String;)V
    .locals 10
    .parameter "a_nPage"
    .parameter "a_nPath"

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p1, v3, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v9, ".jpg"

    .line 111
    .local v9, szExt:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bPrint:Z
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$5(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v9, ".png"

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;

    iget-object v7, v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_lstFile:Ljava/util/ArrayList;

    .line 116
    .local v7, lstFile:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v7, :cond_4

    .line 118
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szExportDir:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$6(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget-object v1, v1, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->szFilename:Ljava/lang/String;

    invoke-static {v0, v1, v9, p1}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 119
    .local v8, outName:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget-object v0, v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v0, p2, v8, v6}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_aszPageImagePathList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$7(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 142
    const/4 v2, 0x0

    .line 143
    .local v2, nReturnType:I
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bPrint:Z
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$5(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    const/4 v2, 0x2

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget-object v0, v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_lstThumbnailItem:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$4(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;

    iget v1, v1, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$ThumbnailMakerItem;->m_nPageIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_szTempDir:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$8(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget v4, v4, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nWidth:I

    iget-object v5, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget v5, v5, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_nHeight:I

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getThumbnailByPrintMode(IILjava/lang/String;IIZ)V

    goto/16 :goto_0

    .line 124
    .end local v2           #nReturnType:I
    .end local v8           #outName:Ljava/lang/String;
    :cond_4
    const/4 v8, 0x0

    .line 125
    .restart local v8       #outName:Ljava/lang/String;
    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 126
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    .end local v8           #outName:Ljava/lang/String;
    check-cast v8, Ljava/lang/String;

    .line 127
    .restart local v8       #outName:Ljava/lang/String;
    if-eqz v8, :cond_5

    .line 128
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    iget-object v0, v0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v0, p2, v8, v6}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #getter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_aszPageImagePathList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$7(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    .restart local v2       #nReturnType:I
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 152
    .end local v2           #nReturnType:I
    :cond_7
    iget-object v0, p0, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper$2;->this$0:Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;

    #setter for: Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->m_bDone:Z
    invoke-static {v0, v3}, Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;->access$9(Lcom/infraware/common/helper/EvThumbnailMakerTaskHelper;Z)V

    goto/16 :goto_0
.end method
