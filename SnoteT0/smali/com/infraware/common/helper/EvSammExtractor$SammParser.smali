.class Lcom/infraware/common/helper/EvSammExtractor$SammParser;
.super Landroid/os/AsyncTask;
.source "EvSammExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvSammExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SammParser"
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


# instance fields
.field private m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

.field final synthetic this$0:Lcom/infraware/common/helper/EvSammExtractor;


# direct methods
.method private constructor <init>(Lcom/infraware/common/helper/EvSammExtractor;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->this$0:Lcom/infraware/common/helper/EvSammExtractor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/helper/EvSammExtractor;Lcom/infraware/common/helper/EvSammExtractor$SammParser;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSammExtractor$SammParser;-><init>(Lcom/infraware/common/helper/EvSammExtractor;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 28
    .parameter "params"

    .prologue
    .line 108
    new-instance v24, Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->this$0:Lcom/infraware/common/helper/EvSammExtractor;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oContext:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->this$0:Lcom/infraware/common/helper/EvSammExtractor;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_nWidth:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->this$0:Lcom/infraware/common/helper/EvSammExtractor;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_nHeight:I

    move/from16 v27, v0

    invoke-direct/range {v24 .. v27}, Lcom/samsung/samm/lib/SAMMLibrary;-><init>(Landroid/content/Context;II)V

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/samm/lib/SAMMLibrary;->isLibraryCreated()Z

    move-result v5

    .line 110
    .local v5, bLoad:Z
    if-eqz v5, :cond_b

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->this$0:Lcom/infraware/common/helper/EvSammExtractor;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_szAmsJpgPath:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Lcom/samsung/samm/lib/SAMMLibrary;->loadSAMMFile(Ljava/lang/String;)Z

    move-result v5

    .line 117
    new-instance v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;

    invoke-direct {v10}, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;-><init>()V

    .line 119
    .local v10, oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/samm/lib/SAMMLibrary;->getTitle()Ljava/lang/String;

    move-result-object v21

    .line 120
    .local v21, szTitle:Ljava/lang/String;
    if-eqz v21, :cond_0

    .line 122
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_0

    .line 123
    move-object/from16 v0, v21

    iput-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szTitle:Ljava/lang/String;

    .line 126
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/samm/lib/SAMMLibrary;->getBGAudioPath()Ljava/lang/String;

    move-result-object v22

    .line 127
    .local v22, szVoicePath:Ljava/lang/String;
    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_1

    .line 129
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, v22

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .local v11, oFile:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v24

    if-eqz v24, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v24

    if-eqz v24, :cond_1

    .line 131
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szVoicememoPath:Ljava/lang/String;

    .line 134
    .end local v11           #oFile:Ljava/io/File;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/samm/lib/SAMMLibrary;->getBGImagePath()Ljava/lang/String;

    move-result-object v14

    .line 135
    .local v14, szBackgroundImagePath:Ljava/lang/String;
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_2

    .line 137
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .restart local v11       #oFile:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v24

    if-eqz v24, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v24

    if-eqz v24, :cond_2

    .line 139
    iput-object v14, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szBackgroundImagePath:Ljava/lang/String;

    .line 142
    .end local v11           #oFile:Ljava/io/File;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/samm/lib/SAMMLibrary;->getTags()[Ljava/lang/String;

    move-result-object v18

    .line 143
    .local v18, szTag:[Ljava/lang/String;
    const-string v17, "non-tagged"

    .line 144
    .local v17, szNonTag:Ljava/lang/String;
    if-eqz v18, :cond_3

    const/16 v24, 0x0

    aget-object v24, v18, v24

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_3

    .line 146
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v19, szTagLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v25, v0

    const/16 v24, 0x0

    :goto_0
    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_c

    .line 153
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_3

    .line 154
    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrTagList:Ljava/util/ArrayList;

    .line 156
    .end local v19           #szTagLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    const/16 v18, 0x0

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/samm/lib/SAMMLibrary;->getCheckPreference()I

    move-result v24

    if-lez v24, :cond_4

    .line 160
    const/16 v24, 0x1

    move/from16 v0, v24

    iput-boolean v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->bFavorite:Z

    .line 163
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/samsung/samm/lib/SAMMLibrary;->getPageMemo(I)Lcom/samsung/samm/common/SDataPageMemo;

    move-result-object v8

    .line 164
    .local v8, oContentMemoText:Lcom/samsung/samm/common/SDataPageMemo;
    if-eqz v8, :cond_5

    .line 165
    invoke-virtual {v8}, Lcom/samsung/samm/common/SDataPageMemo;->getText()Ljava/lang/String;

    move-result-object v15

    .line 166
    .local v15, szContentMemo:Ljava/lang/String;
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_5

    .line 167
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szContent:Ljava/lang/String;

    .line 171
    .end local v15           #szContentMemo:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/samm/lib/SAMMLibrary;->getAttachedFileNum()I

    move-result v24

    if-lez v24, :cond_6

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/samsung/samm/lib/SAMMLibrary;->getAttachedFileData(I)Lcom/samsung/samm/common/SDataAttachFile;

    move-result-object v9

    .line 174
    .local v9, oDrawingImagePath:Lcom/samsung/samm/common/SDataAttachFile;
    if-eqz v9, :cond_6

    .line 176
    invoke-virtual {v9}, Lcom/samsung/samm/common/SDataAttachFile;->getFilePath()Ljava/lang/String;

    move-result-object v16

    .line 177
    .local v16, szDrawingPath:Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .restart local v11       #oFile:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v24

    if-eqz v24, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v24

    if-eqz v24, :cond_6

    .line 180
    move-object/from16 v0, v16

    iput-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szDrawingImagePath:Ljava/lang/String;

    .line 217
    .end local v9           #oDrawingImagePath:Lcom/samsung/samm/common/SDataAttachFile;
    .end local v11           #oFile:Ljava/io/File;
    .end local v16           #szDrawingPath:Ljava/lang/String;
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .local v3, aoImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectImage;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .local v4, aoStrokeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectStroke;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .local v2, aoContentText:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectText;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/samm/lib/SAMMLibrary;->getObjectNum()I

    move-result v7

    .line 223
    .local v7, nMaxObjectNum:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->this$0:Lcom/infraware/common/helper/EvSammExtractor;

    move-object/from16 v24, v0

    #getter for: Lcom/infraware/common/helper/EvSammExtractor;->LOG_TAG:Ljava/lang/String;
    invoke-static/range {v24 .. v24}, Lcom/infraware/common/helper/EvSammExtractor;->access$0(Lcom/infraware/common/helper/EvSammExtractor;)Ljava/lang/String;

    move-result-object v24

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "Object Count:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    if-lt v6, v7, :cond_e

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_7

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->this$0:Lcom/infraware/common/helper/EvSammExtractor;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    #calls: Lcom/infraware/common/helper/EvSammExtractor;->parseSObjectImageData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    invoke-static {v0, v3}, Lcom/infraware/common/helper/EvSammExtractor;->access$1(Lcom/infraware/common/helper/EvSammExtractor;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->arrImages:Ljava/util/ArrayList;

    .line 248
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_9

    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_8
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-nez v25, :cond_13

    .line 263
    :cond_9
    iget-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szDrawingImagePath:Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v24, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_a

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->this$0:Lcom/infraware/common/helper/EvSammExtractor;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    #calls: Lcom/infraware/common/helper/EvSammExtractor;->parseSObjectStrokeData(Ljava/util/ArrayList;)Ljava/lang/String;
    invoke-static {v0, v4}, Lcom/infraware/common/helper/EvSammExtractor;->access$2(Lcom/infraware/common/helper/EvSammExtractor;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szDrawingImagePath:Ljava/lang/String;

    .line 266
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->this$0:Lcom/infraware/common/helper/EvSammExtractor;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor;->m_oListener:Lcom/infraware/common/helper/EvSammExtractor$OnDataGatheredListener;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v0, v1, v10}, Lcom/infraware/common/helper/EvSammExtractor$OnDataGatheredListener;->onDataGathered(ZLcom/infraware/common/helper/EvSammExtractor$SammExtracted;)V

    .line 268
    const/16 v24, 0x0

    .end local v2           #aoContentText:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectText;>;"
    .end local v3           #aoImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectImage;>;"
    .end local v4           #aoStrokeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectStroke;>;"
    .end local v6           #i:I
    .end local v7           #nMaxObjectNum:I
    .end local v8           #oContentMemoText:Lcom/samsung/samm/common/SDataPageMemo;
    .end local v10           #oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;
    .end local v14           #szBackgroundImagePath:Ljava/lang/String;
    .end local v17           #szNonTag:Ljava/lang/String;
    .end local v18           #szTag:[Ljava/lang/String;
    .end local v21           #szTitle:Ljava/lang/String;
    .end local v22           #szVoicePath:Ljava/lang/String;
    :goto_3
    return-object v24

    .line 114
    :cond_b
    const/16 v24, 0x0

    goto :goto_3

    .line 147
    .restart local v10       #oExtracted:Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;
    .restart local v14       #szBackgroundImagePath:Ljava/lang/String;
    .restart local v17       #szNonTag:Ljava/lang/String;
    .restart local v18       #szTag:[Ljava/lang/String;
    .restart local v19       #szTagLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v21       #szTitle:Ljava/lang/String;
    .restart local v22       #szVoicePath:Ljava/lang/String;
    :cond_c
    aget-object v23, v18, v24

    .line 149
    .local v23, tag:Ljava/lang/String;
    if-eqz v23, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_d

    .line 150
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_d
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_0

    .line 226
    .end local v19           #szTagLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v23           #tag:Ljava/lang/String;
    .restart local v2       #aoContentText:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectText;>;"
    .restart local v3       #aoImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectImage;>;"
    .restart local v4       #aoStrokeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/samsung/samm/common/SObjectStroke;>;"
    .restart local v6       #i:I
    .restart local v7       #nMaxObjectNum:I
    .restart local v8       #oContentMemoText:Lcom/samsung/samm/common/SDataPageMemo;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSammExtractor$SammParser;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcom/samsung/samm/lib/SAMMLibrary;->getSObject(I)Lcom/samsung/samm/common/SObject;

    move-result-object v13

    .line 227
    .local v13, sammObject:Lcom/samsung/samm/common/SObject;
    if-nez v13, :cond_10

    .line 225
    .end local v13           #sammObject:Lcom/samsung/samm/common/SObject;
    :cond_f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 231
    .restart local v13       #sammObject:Lcom/samsung/samm/common/SObject;
    :cond_10
    instance-of v0, v13, Lcom/samsung/samm/common/SObjectStroke;

    move/from16 v24, v0

    if-eqz v24, :cond_11

    .line 232
    check-cast v13, Lcom/samsung/samm/common/SObjectStroke;

    .end local v13           #sammObject:Lcom/samsung/samm/common/SObject;
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 234
    .restart local v13       #sammObject:Lcom/samsung/samm/common/SObject;
    :cond_11
    instance-of v0, v13, Lcom/samsung/samm/common/SObjectImage;

    move/from16 v24, v0

    if-eqz v24, :cond_12

    .line 235
    check-cast v13, Lcom/samsung/samm/common/SObjectImage;

    .end local v13           #sammObject:Lcom/samsung/samm/common/SObject;
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 237
    .restart local v13       #sammObject:Lcom/samsung/samm/common/SObject;
    :cond_12
    instance-of v0, v13, Lcom/samsung/samm/common/SObjectText;

    move/from16 v24, v0

    if-eqz v24, :cond_f

    .line 238
    check-cast v13, Lcom/samsung/samm/common/SObjectText;

    .end local v13           #sammObject:Lcom/samsung/samm/common/SObject;
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 250
    :cond_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/samm/common/SObjectText;

    .line 252
    .local v12, oText:Lcom/samsung/samm/common/SObjectText;
    invoke-virtual {v12}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v20

    .line 253
    .local v20, szText:Ljava/lang/String;
    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    if-lez v25, :cond_8

    .line 255
    iget-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szContent:Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v25, :cond_14

    .line 256
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szContent:Ljava/lang/String;

    goto/16 :goto_2

    .line 258
    :cond_14
    iget-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szContent:Ljava/lang/String;

    move-object/from16 v25, v0

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "\n"

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/infraware/common/helper/EvSammExtractor$SammExtracted;->szContent:Ljava/lang/String;

    goto/16 :goto_2
.end method
