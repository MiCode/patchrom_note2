.class public Lcom/infraware/evengine/ICoEngineInterfacePreOpen;
.super Ljava/lang/Object;
.source "ICoEngineInterfacePreOpen.java"

# interfaces
.implements Lcom/infraware/evengine/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;,
        Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;,
        Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
    }
.end annotation


# static fields
.field protected static mInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field protected Native:Lcom/infraware/evengine/EvNative;

.field protected final mHandler:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;

.field private m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

.field private mbPreOpen:I

.field protected mbSuspend:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "ICoEngine-PreOpen"

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->LOG_TAG:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    .line 21
    new-instance v0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;

    invoke-direct {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;-><init>(Lcom/infraware/evengine/ICoEngineInterfacePreOpen;)V

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mHandler:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;

    .line 22
    iput v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbPreOpen:I

    .line 118
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    if-nez v0, :cond_0

    .line 119
    invoke-static {p0}, Lcom/infraware/evengine/EvNative;->getInstance(Lcom/infraware/evengine/ICoEngineInterfacePreOpen;)Lcom/infraware/evengine/EvNative;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    .line 120
    :cond_0
    return-void
.end method

.method public static getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-direct {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;-><init>()V

    sput-object v0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 128
    :cond_0
    sget-object v0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    return-object v0
.end method


# virtual methods
.method public IGetSNoteCustomInfo(I)Ljava/lang/String;
    .locals 2
    .parameter "index"

    .prologue
    .line 338
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IGetSNoteCustomInfo"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetSNoteCustomInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IPreClose()V
    .locals 2

    .prologue
    .line 189
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreClose"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IPreClose()V

    goto :goto_0
.end method

.method public IPreExportPDF(Ljava/lang/String;I[I)V
    .locals 2
    .parameter "a_pszFilePath"
    .parameter "a_nPageCount"
    .parameter "a_nPageArray"

    .prologue
    .line 323
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreExportPDF"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IPreExportPDF(Ljava/lang/String;I[I)V

    .line 325
    return-void
.end method

.method public IPreGetContentText(I)Ljava/lang/String;
    .locals 3
    .parameter "a_nPage"

    .prologue
    .line 207
    const-string v1, "ICoEngine-PreOpen"

    const-string v2, "IPreGetContentText"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/EvNative;->IPreGetContentText(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, strText:Ljava/lang/String;
    goto :goto_0
.end method

.method public IPreGetIsFavorite(I)Z
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 268
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IPreIsFavoritePage(I)Z

    move-result v0

    return v0
.end method

.method public IPreGetPageNameByNumber(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageNum"

    .prologue
    .line 280
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IPreGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IPreGetPageNumberByName(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPageName"

    .prologue
    .line 284
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IPreGetPageNumberByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public IPreGetPageTagStringCount(I)I
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 272
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetPageTagStringCount(I)I

    move-result v0

    return v0
.end method

.method public IPreGetPageThumbnailIdle(IIII)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 288
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IPreGetThumbnailIdle(IIII)V

    .line 289
    return-void
.end method

.method public IPreGetRecordDataPath(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nPage"

    .prologue
    .line 259
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreGetRecordDataPath"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/EvNative;->IPreGetRecordDataPath(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IPreGetThumbnail(III)V
    .locals 2
    .parameter "a_nPage"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 223
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreGetThumbnail"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "[PreOpen - pregetthumbnail]"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/infraware/evengine/EvNative;->IPreGetThumbnail(IIII)V

    goto :goto_0
.end method

.method public IPreGetTotalPageCount()I
    .locals 3

    .prologue
    .line 215
    const-string v1, "ICoEngine-PreOpen"

    const-string v2, "IPreGetTotalPageCount"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IPreGetTotalPageCount()I

    move-result v0

    .line 219
    .local v0, nTotalPageCount:I
    goto :goto_0
.end method

.method public IPreGetVideoCnt(I)I
    .locals 2
    .parameter "a_nPage"

    .prologue
    .line 249
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreGetVideoCnt"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IPreGetVideoCnt(I)I

    move-result v0

    return v0
.end method

.method public IPreGetVideoPath(II)Ljava/lang/String;
    .locals 2
    .parameter "nPage"
    .parameter "nIndex"

    .prologue
    .line 254
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreGetVideoPath"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IPreGetVideoPath(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IPreGetVideoPathOfPage(I)Ljava/util/ArrayList;
    .locals 5
    .parameter "a_nPage"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .local v2, oVideoPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetVideoCnt(I)I

    move-result v1

    .line 295
    .local v1, nVideoCnt:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 303
    return-object v2

    .line 296
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetVideoPath(II)Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, szPath:Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 295
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public IPreNew(Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter "a_sFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nLocale"
    .parameter "a_bLandScape"
    .parameter "a_sTempPath"
    .parameter "a_nTemplateType"
    .parameter "a_nCoverIndex"
    .parameter "a_sStrCover"
    .parameter "a_sFileName"

    .prologue
    .line 168
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreNew"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/evengine/EvNative;->IPreNew(Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public IPreOpen(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 9
    .parameter "a_sFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nLocale"
    .parameter "a_bLandScape"
    .parameter "a_sTempPath"

    .prologue
    .line 174
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreOpen"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 178
    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 179
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    .local v8, nWidth:I
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    .local v7, nHeight:I
    move p2, v8

    .line 183
    move p3, v7

    .line 186
    .end local v7           #nHeight:I
    .end local v8           #nWidth:I
    :cond_2
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->IPreOpen(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0
.end method

.method public IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "a_strFilePath"
    .parameter "a_strPassword"

    .prologue
    .line 328
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreOpenEx"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public IPreOpenMovePage(II)V
    .locals 2
    .parameter "a_eMoveType"
    .parameter "a_nPage"

    .prologue
    .line 238
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreOpenMovePage"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IPreOpenMovePage(II)V

    .line 240
    return-void
.end method

.method public IPreSave(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szPath"

    .prologue
    .line 231
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreSave"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IPreSave(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public IPreSearchObject(Ljava/lang/String;II)V
    .locals 2
    .parameter "a_szObjName"
    .parameter "a_nObjType"
    .parameter "a_nSearchMode"

    .prologue
    .line 319
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreSearchObject"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IPreSearchObject(Ljava/lang/String;II)V

    .line 321
    return-void
.end method

.method public IPreSearchStart(Ljava/lang/String;IIII)V
    .locals 6
    .parameter "a_sFind"
    .parameter "a_bMatchWord"
    .parameter "a_bCase"
    .parameter "a_bDirUp"
    .parameter "a_bFixedZoom"

    .prologue
    .line 309
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreSearchStart"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IPreSearchStart(Ljava/lang/String;IIII)V

    .line 311
    return-void
.end method

.method public IPreSearchStop()V
    .locals 2

    .prologue
    .line 314
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreSearchStop"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IPreSearchStop()V

    .line 316
    return-void
.end method

.method public IPreSetMasterImage(Ljava/lang/String;I)V
    .locals 2
    .parameter "a_szImagePath"
    .parameter "a_nPageIndex"

    .prologue
    .line 200
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreSetMasterImage"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IPreSetMasterImage(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public IPreSetPageName(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_strPageName"

    .prologue
    .line 276
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IPreSetPageName(ILjava/lang/String;)V

    .line 277
    return-void
.end method

.method public IPreSetPrintEx(IILjava/lang/String;II)V
    .locals 6
    .parameter "a_nPage"
    .parameter "a_nReturnType"
    .parameter "a_szOutputPath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 264
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IPreSetPrintEx(IILjava/lang/String;II)V

    .line 265
    return-void
.end method

.method public IPreSetSNoteCustomInfo(ILjava/lang/String;)V
    .locals 2
    .parameter "nIndex"
    .parameter "a_strCustomVal"

    .prologue
    .line 333
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IPreSetSNoteCustomInfo"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetSNoteCustomInfo(ILjava/lang/String;)I

    .line 335
    return-void
.end method

.method public ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V
    .locals 0
    .parameter "oPreOpenL"

    .prologue
    .line 163
    iput-object p1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    .line 164
    return-void
.end method

.method public IThreadResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IThreadResume"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbPreOpen:I

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    if-eqz v0, :cond_0

    .line 156
    iput v4, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    .line 157
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IPreThreadSuspend(I)V

    .line 158
    const-string v0, "SUSPEND"

    const-string v1, "ICoEngineInterfacePreOpen.IThreadSuspend(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public IThreadSuspend()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 138
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "IThreadSuspend"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbPreOpen:I

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    if-eq v0, v2, :cond_0

    .line 144
    iput v2, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    .line 145
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IPreThreadSuspend(I)V

    .line 146
    const-string v0, "SUSPEND"

    const-string v1, "ICoEngineInterfacePreOpen.IThreadSuspend(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public IsInPreOpenMode()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbPreOpen:I

    return v0
.end method

.method public IsSuspended()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iget v1, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    if-ne v1, v0, :cond_0

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnPreClose(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    const/4 v2, 0x0

    .line 381
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "OnPreClose"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreClose(I)V

    .line 384
    :cond_0
    iput v2, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbPreOpen:I

    .line 385
    iput v2, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbSuspend:I

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    .line 387
    return-void
.end method

.method public OnPreDrawThumbnail(I)V
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 396
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "OnPreDrawThumbnail"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreDrawThumbnail(I)V

    .line 399
    :cond_0
    return-void
.end method

.method public OnPreGetThumbnail(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 390
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "OnPreGetThumbnail"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreGetThumbnail(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public OnPreObjectNameSearch([I[I[I)V
    .locals 1
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 436
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreObjectNameSearch([I[I[I)V

    .line 438
    :cond_0
    return-void
.end method

.method public OnPreObjectSearch(I[I)V
    .locals 1
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"

    .prologue
    .line 428
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreObjectSearch(I[I)V

    .line 430
    :cond_0
    return-void
.end method

.method public OnPreObjectTypeSearch(I[I[I)V
    .locals 1
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 432
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreObjectTypeSearch(I[I[I)V

    .line 434
    :cond_0
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 6
    .parameter "a_nResult"

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x4170

    .line 365
    const-string v2, "ICoEngine-PreOpen"

    const-string v3, "OnPreOpen"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iput v5, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mbPreOpen:I

    .line 367
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 368
    .local v0, a_oRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v2, v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageSize(Landroid/graphics/Rect;)I

    move-result v1

    .line 369
    .local v1, nResult:I
    if-ne v1, v5, :cond_0

    .line 371
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 372
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 374
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sput v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sput v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 377
    iget-object v2, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v2, :cond_1

    .line 378
    iget-object v2, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v2, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreOpen(I)V

    .line 379
    :cond_1
    return-void
.end method

.method public OnPreOpenPageMove(III)V
    .locals 2
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nResult"

    .prologue
    .line 407
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "OnPreOpenPageMove"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreOpenPageMove(III)V

    .line 410
    :cond_0
    return-void
.end method

.method public OnPrePrintMode(ILjava/lang/String;)V
    .locals 1
    .parameter "nPage"
    .parameter "strPrintFile"

    .prologue
    .line 413
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPrePrintMode(ILjava/lang/String;)V

    .line 415
    :cond_0
    return-void
.end method

.method public OnPrePrintedCount(I)V
    .locals 1
    .parameter "nTotalCount"

    .prologue
    .line 418
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPrePrintedCount(I)V

    .line 420
    :cond_0
    return-void
.end method

.method public OnPreSaveDoc(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 401
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "OnPreSaveDoc"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreSaveDoc(I)V

    .line 404
    :cond_0
    return-void
.end method

.method public OnPreSearchMode(IIII)V
    .locals 1
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 424
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;->OnPreSearchMode(IIII)V

    .line 426
    :cond_0
    return-void
.end method

.method public OnPreTimerStart()V
    .locals 2

    .prologue
    .line 354
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "OnPreTimerStart"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mHandler:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->setOperationTimer(Z)V

    .line 356
    return-void
.end method

.method public OnPreTimerStop()V
    .locals 2

    .prologue
    .line 359
    const-string v0, "ICoEngine-PreOpen"

    const-string v1, "OnPreTimerStop"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->mHandler:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$HandlerTask;->setOperationTimer(Z)V

    .line 362
    return-void
.end method
