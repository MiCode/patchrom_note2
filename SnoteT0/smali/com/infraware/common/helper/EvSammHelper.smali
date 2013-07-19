.class public Lcom/infraware/common/helper/EvSammHelper;
.super Ljava/lang/Object;
.source "EvSammHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;,
        Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;
    }
.end annotation


# static fields
.field static m_oInstance:Lcom/infraware/common/helper/EvSammHelper;

.field private static m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field m_aoImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/samm/common/SObjectImage;",
            ">;"
        }
    .end annotation
.end field

.field m_aszTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_bFavorite:Z

.field m_nLastCurrentZoom:I

.field m_nLastImageHeight:I

.field m_nLastImageWidth:I

.field m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

.field m_oContentMemoText:Lcom/samsung/samm/common/SDataPageMemo;

.field m_oContentText:Lcom/samsung/samm/common/SObjectText;

.field m_oContext:Lcom/infraware/note/UxNoteActivity;

.field private m_oConvertedListener:Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;

.field m_oDrawingImagePath:Lcom/samsung/samm/common/SDataAttachFile;

.field m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field m_oLastEditorCB:Lcom/infraware/common/ICoDocEditorCB;

.field m_oLastNoteCB:Lcom/infraware/note/ICoNoteCB;

.field m_oLastViewerCB:Lcom/infraware/common/ICoDocViewerCB;

.field m_szBackgroundImagePath:Ljava/lang/String;

.field m_szTitle:Ljava/lang/String;

.field m_szVoicePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/infraware/common/helper/EvSammHelper;->m_oInstance:Lcom/infraware/common/helper/EvSammHelper;

    .line 49
    sput-object v0, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;)V
    .locals 7
    .parameter "a_oContext"
    .parameter "a_szFilePath"
    .parameter "a_oView"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    .line 65
    iput-boolean v5, p0, Lcom/infraware/common/helper/EvSammHelper;->m_bFavorite:Z

    .line 66
    iput v5, p0, Lcom/infraware/common/helper/EvSammHelper;->m_nLastImageWidth:I

    .line 67
    iput v5, p0, Lcom/infraware/common/helper/EvSammHelper;->m_nLastImageHeight:I

    .line 69
    iput v5, p0, Lcom/infraware/common/helper/EvSammHelper;->m_nLastCurrentZoom:I

    .line 78
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .local v3, oFile:Ljava/io/File;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    :cond_0
    sput-object v6, Lcom/infraware/common/helper/EvSammHelper;->m_oInstance:Lcom/infraware/common/helper/EvSammHelper;

    .line 114
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {p2}, Lcom/samsung/samm/lib/SAMMLibrary;->isSAMMFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    sput-object v6, Lcom/infraware/common/helper/EvSammHelper;->m_oInstance:Lcom/infraware/common/helper/EvSammHelper;

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 92
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    .line 93
    iput-object p3, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 95
    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    .line 96
    .local v2, nDocumentWidth:I
    sget v1, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 104
    .local v1, nDocuemntHeight:I
    new-instance v4, Lcom/samsung/samm/lib/SAMMLibrary;

    iget-object v5, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v4, v5, v2, v1}, Lcom/samsung/samm/lib/SAMMLibrary;-><init>(Landroid/content/Context;II)V

    sput-object v4, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    .line 106
    sget-object v4, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v4}, Lcom/samsung/samm/lib/SAMMLibrary;->isLibraryCreated()Z

    move-result v0

    .line 107
    .local v0, bLoad:Z
    if-eqz v0, :cond_3

    .line 108
    sget-object v4, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v4, p2}, Lcom/samsung/samm/lib/SAMMLibrary;->loadSAMMFile(Ljava/lang/String;)Z

    move-result v0

    .line 110
    :cond_3
    if-eqz v0, :cond_4

    .line 111
    sput-object p0, Lcom/infraware/common/helper/EvSammHelper;->m_oInstance:Lcom/infraware/common/helper/EvSammHelper;

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvSammHelper;->close()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvSammHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSammHelper;->getData()V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/EvSammHelper;)Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oConvertedListener:Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/EvSammHelper;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private clearData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    .line 248
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aszTagList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aszTagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    :cond_1
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aszTagList:Ljava/util/ArrayList;

    .line 252
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContentText:Lcom/samsung/samm/common/SObjectText;

    if-eqz v0, :cond_2

    .line 253
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContentText:Lcom/samsung/samm/common/SObjectText;

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContentMemoText:Lcom/samsung/samm/common/SDataPageMemo;

    if-eqz v0, :cond_3

    .line 257
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContentMemoText:Lcom/samsung/samm/common/SDataPageMemo;

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oDrawingImagePath:Lcom/samsung/samm/common/SDataAttachFile;

    if-eqz v0, :cond_4

    .line 261
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oDrawingImagePath:Lcom/samsung/samm/common/SDataAttachFile;

    .line 262
    :cond_4
    return-void
.end method

.method public static createInstance(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;)Lcom/infraware/common/helper/EvSammHelper;
    .locals 1
    .parameter "a_oContext"
    .parameter "a_szFilePath"
    .parameter "a_oView"

    .prologue
    .line 118
    sget-object v0, Lcom/infraware/common/helper/EvSammHelper;->m_oInstance:Lcom/infraware/common/helper/EvSammHelper;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/infraware/common/helper/EvSammHelper;->m_oInstance:Lcom/infraware/common/helper/EvSammHelper;

    invoke-virtual {v0}, Lcom/infraware/common/helper/EvSammHelper;->close()V

    .line 121
    :cond_0
    new-instance v0, Lcom/infraware/common/helper/EvSammHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/infraware/common/helper/EvSammHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;)V

    .line 123
    sget-object v0, Lcom/infraware/common/helper/EvSammHelper;->m_oInstance:Lcom/infraware/common/helper/EvSammHelper;

    return-object v0
.end method

.method private dumpSObjectAttributeInfo(Lcom/samsung/samm/common/SObject;)V
    .locals 3
    .parameter "sammObject"

    .prologue
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Style = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getStyle()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Color = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Rect.left = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Rect.right = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Rect.top = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Rect.bottom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 270
    const-string v2, "RotateAngle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getRotateAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, tempString:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/samm/common/SObject;->getObjectInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method private getData()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 127
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSammHelper;->clearData()V

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    .line 131
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aszTagList:Ljava/util/ArrayList;

    .line 133
    invoke-static {}, Lcom/samsung/samm/lib/SAMMLibrary;->getAppID()Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, szAppId:Ljava/lang/String;
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7}, Lcom/samsung/samm/lib/SAMMLibrary;->getTitle()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szTitle:Ljava/lang/String;

    .line 137
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szTitle:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 139
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szTitle:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 140
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Title: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szTitle:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7}, Lcom/samsung/samm/lib/SAMMLibrary;->getBGAudioPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szVoicePath:Ljava/lang/String;

    .line 146
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szVoicePath:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 148
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szVoicePath:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 150
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szVoicePath:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 152
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "VoiceMemo: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szVoicePath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .end local v2           #oFile:Ljava/io/File;
    :cond_1
    :goto_1
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7}, Lcom/samsung/samm/lib/SAMMLibrary;->getBGImagePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szBackgroundImagePath:Ljava/lang/String;

    .line 161
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szBackgroundImagePath:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 162
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szBackgroundImagePath:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 164
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szBackgroundImagePath:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .restart local v2       #oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 166
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "BG_Path:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szBackgroundImagePath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .end local v2           #oFile:Ljava/io/File;
    :cond_2
    :goto_2
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7}, Lcom/samsung/samm/lib/SAMMLibrary;->getTags()[Ljava/lang/String;

    move-result-object v5

    .line 175
    .local v5, szTag:[Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 177
    array-length v9, v5

    move v7, v8

    :goto_3
    if-lt v7, v9, :cond_a

    .line 186
    :cond_3
    const/4 v5, 0x0

    .line 191
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7}, Lcom/samsung/samm/lib/SAMMLibrary;->getCheckPreference()I

    move-result v7

    if-lez v7, :cond_4

    .line 193
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Favorite:true"

    invoke-static {v7, v9}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_bFavorite:Z

    .line 198
    :cond_4
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7, v8}, Lcom/samsung/samm/lib/SAMMLibrary;->getPageMemo(I)Lcom/samsung/samm/common/SDataPageMemo;

    move-result-object v7

    iput-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContentMemoText:Lcom/samsung/samm/common/SDataPageMemo;

    .line 201
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7}, Lcom/samsung/samm/lib/SAMMLibrary;->getAttachedFileNum()I

    move-result v7

    if-lez v7, :cond_c

    .line 202
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7, v8}, Lcom/samsung/samm/lib/SAMMLibrary;->getAttachedFileData(I)Lcom/samsung/samm/common/SDataAttachFile;

    move-result-object v7

    iput-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oDrawingImagePath:Lcom/samsung/samm/common/SDataAttachFile;

    .line 207
    :goto_4
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7}, Lcom/samsung/samm/lib/SAMMLibrary;->getObjectNum()I

    move-result v1

    .line 208
    .local v1, nMaxObjectNum:I
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Object Count:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    .local v0, i:I
    :goto_5
    if-lt v0, v1, :cond_d

    .line 235
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Object End"

    invoke-static {v7, v8}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void

    .line 142
    .end local v0           #i:I
    .end local v1           #nMaxObjectNum:I
    .end local v5           #szTag:[Ljava/lang/String;
    :cond_5
    iput-object v13, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    .restart local v2       #oFile:Ljava/io/File;
    :cond_6
    iput-object v13, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szVoicePath:Ljava/lang/String;

    goto/16 :goto_1

    .line 157
    .end local v2           #oFile:Ljava/io/File;
    :cond_7
    iput-object v13, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szVoicePath:Ljava/lang/String;

    goto/16 :goto_1

    .line 168
    .restart local v2       #oFile:Ljava/io/File;
    :cond_8
    iput-object v13, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szBackgroundImagePath:Ljava/lang/String;

    goto :goto_2

    .line 171
    .end local v2           #oFile:Ljava/io/File;
    :cond_9
    iput-object v13, p0, Lcom/infraware/common/helper/EvSammHelper;->m_szBackgroundImagePath:Ljava/lang/String;

    goto :goto_2

    .line 177
    .restart local v5       #szTag:[Ljava/lang/String;
    :cond_a
    aget-object v6, v5, v7

    .line 179
    .local v6, tag:Ljava/lang/String;
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_b

    .line 181
    iget-object v10, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aszTagList:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v10, p0, Lcom/infraware/common/helper/EvSammHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "tag: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 204
    .end local v6           #tag:Ljava/lang/String;
    :cond_c
    iput-object v13, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oDrawingImagePath:Lcom/samsung/samm/common/SDataAttachFile;

    goto :goto_4

    .line 211
    .restart local v0       #i:I
    .restart local v1       #nMaxObjectNum:I
    :cond_d
    sget-object v7, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v7, v0}, Lcom/samsung/samm/lib/SAMMLibrary;->getSObject(I)Lcom/samsung/samm/common/SObject;

    move-result-object v3

    .line 212
    .local v3, sammObject:Lcom/samsung/samm/common/SObject;
    if-nez v3, :cond_f

    .line 210
    .end local v3           #sammObject:Lcom/samsung/samm/common/SObject;
    :cond_e
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 221
    .restart local v3       #sammObject:Lcom/samsung/samm/common/SObject;
    :cond_f
    instance-of v7, v3, Lcom/samsung/samm/common/SObjectImage;

    if-eqz v7, :cond_10

    .line 222
    iget-object v7, p0, Lcom/infraware/common/helper/EvSammHelper;->m_aoImageList:Ljava/util/ArrayList;

    check-cast v3, Lcom/samsung/samm/common/SObjectImage;

    .end local v3           #sammObject:Lcom/samsung/samm/common/SObject;
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 224
    .restart local v3       #sammObject:Lcom/samsung/samm/common/SObject;
    :cond_10
    instance-of v7, v3, Lcom/samsung/samm/common/SObjectText;

    if-eqz v7, :cond_e

    .line 225
    check-cast v3, Lcom/samsung/samm/common/SObjectText;

    .end local v3           #sammObject:Lcom/samsung/samm/common/SObject;
    iput-object v3, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContentText:Lcom/samsung/samm/common/SObjectText;

    goto :goto_6
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSammHelper;->clearData()V

    .line 279
    sget-object v0, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/SAMMLibrary;->closeSAMMLibrary()Z

    .line 281
    :cond_0
    sput-object v1, Lcom/infraware/common/helper/EvSammHelper;->m_oSAMMLib:Lcom/samsung/samm/lib/SAMMLibrary;

    .line 282
    sput-object v1, Lcom/infraware/common/helper/EvSammHelper;->m_oInstance:Lcom/infraware/common/helper/EvSammHelper;

    .line 283
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 284
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    .line 285
    iput-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oConvertedListener:Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;

    .line 286
    return-void
.end method

.method public convertDataToNewPage(Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;)V
    .locals 3
    .parameter "oConvertedListener"

    .prologue
    .line 289
    iput-object p1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oConvertedListener:Lcom/infraware/common/helper/EvSammHelper$OnConvertedListener;

    .line 290
    new-instance v0, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;

    iget-object v1, p0, Lcom/infraware/common/helper/EvSammHelper;->m_oContext:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;-><init>(Lcom/infraware/common/helper/EvSammHelper;Lcom/infraware/note/UxNoteActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/EvSammHelper$ConvertAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    return-void
.end method
