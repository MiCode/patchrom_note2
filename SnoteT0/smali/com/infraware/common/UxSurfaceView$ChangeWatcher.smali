.class Lcom/infraware/common/UxSurfaceView$ChangeWatcher;
.super Ljava/lang/Object;
.source "UxSurfaceView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method private constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/UxSurfaceView;Lcom/infraware/common/UxSurfaceView$ChangeWatcher;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1234
    invoke-direct {p0, p1}, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "buffer"

    .prologue
    .line 1325
    const-string v0, "UxSurfaceView"

    const-string v1, "afterTextChanged"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 27
    .parameter "buffer"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-nez v2, :cond_0

    .line 1238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    iput-object v3, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 1240
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v26

    .line 1241
    .local v26, t:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v2, v2, Lcom/infraware/common/UxSurfaceView;->mbRemoveBColor:Z

    if-eqz v2, :cond_5

    .line 1242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/infraware/common/UxSurfaceView;->mbRemoveBColor:Z

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v2, v2, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorE:I

    add-int/lit8 v13, v2, -0x1

    .line 1244
    .local v13, tt:I
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeTextChanged t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    if-gtz v26, :cond_1

    if-lez v13, :cond_2

    .line 1246
    :cond_1
    const/4 v13, -0x1

    .line 1248
    :cond_2
    if-nez v26, :cond_3

    if-nez v13, :cond_3

    move/from16 v0, p3

    move/from16 v1, p4

    if-le v0, v1, :cond_3

    .line 1249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/infraware/common/UxSurfaceView;->mbDeletedFirstPos:Z

    .line 1251
    :cond_3
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeTextChanged1 t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v3, v3, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorS:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v4, v4, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorE:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    .line 1274
    .end local v13           #tt:I
    :cond_4
    :goto_0
    return-void

    .line 1255
    :cond_5
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeTextChanged t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    if-lez v26, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v2, v2, Lcom/infraware/common/UxSurfaceView;->mbDeletedFirstPos:Z

    if-eqz v2, :cond_6

    .line 1258
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeTextChanged1 t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/infraware/common/UxSurfaceView;->mbDeletedFirstPos:Z

    .line 1260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v14, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-virtual/range {v14 .. v25}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    goto :goto_0

    .line 1264
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v2, v2, Lcom/infraware/common/UxSurfaceView;->mbDeletedFirstPos:Z

    if-nez v2, :cond_4

    .line 1265
    if-nez v26, :cond_7

    if-nez p2, :cond_7

    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v14, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v14 .. v25}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    goto/16 :goto_0

    .line 1268
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, v26

    if-ne v0, v2, :cond_4

    if-nez p2, :cond_4

    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    .line 1269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v14, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-virtual/range {v14 .. v25}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    goto/16 :goto_0
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3
    .parameter "buf"
    .parameter "what"
    .parameter "s"
    .parameter "e"

    .prologue
    .line 1334
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSpanAdded s="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1335
    const-string v2, " what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1334
    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 3
    .parameter "buf"
    .parameter "what"
    .parameter "s"
    .parameter "e"
    .parameter "st"
    .parameter "en"

    .prologue
    .line 1329
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSpanChanged s="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1330
    const-string v2, " st="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " en="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1329
    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3
    .parameter "buf"
    .parameter "what"
    .parameter "s"
    .parameter "e"

    .prologue
    .line 1339
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSpanRemoved s="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1340
    const-string v2, " what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1339
    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    instance-of v0, p2, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/common/UxSurfaceView;->mbRemoveBColor:Z

    .line 1344
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iput p3, v0, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorS:I

    .line 1345
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iput p4, v0, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorE:I

    .line 1347
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 20
    .parameter "text"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 1280
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->onHideTextSingleHandler()V

    .line 1282
    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    move-object/from16 v16, p1

    .line 1283
    check-cast v16, Landroid/text/Spannable;

    .line 1284
    .local v16, sp:Landroid/text/Spannable;
    const/4 v1, 0x0

    invoke-interface/range {v16 .. v16}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/BackgroundColorSpan;

    .line 1285
    .local v13, bspans:[Landroid/text/style/BackgroundColorSpan;
    array-length v14, v13

    .line 1286
    .local v14, count:I
    new-array v0, v14, [I

    move-object/from16 v19, v0

    .line 1287
    .local v19, vs:[I
    new-array v0, v14, [I

    move-object/from16 v18, v0

    .line 1288
    .local v18, ve:[I
    new-array v0, v14, [I

    move-object/from16 v17, v0

    .line 1289
    .local v17, vc:[I
    const/4 v15, 0x0

    .local v15, i:I
    :goto_0
    if-lt v15, v14, :cond_6

    .line 1296
    invoke-static/range {v16 .. v16}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v12

    .line 1297
    .local v12, t:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 1298
    :cond_0
    const/4 v1, 0x2

    if-ne v14, v1, :cond_7

    .line 1299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    aget v2, v19, v2

    const/4 v3, 0x0

    aget v3, v18, v3

    const/4 v4, 0x1

    aget v4, v19, v4

    const/4 v5, 0x1

    aget v5, v18, v5

    const/4 v6, 0x0

    aget v6, v17, v6

    int-to-long v6, v6

    const/4 v8, 0x1

    aget v8, v17, v8

    int-to-long v8, v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    .line 1304
    .end local v12           #t:I
    .end local v13           #bspans:[Landroid/text/style/BackgroundColorSpan;
    .end local v14           #count:I
    .end local v15           #i:I
    .end local v16           #sp:Landroid/text/Spannable;
    .end local v17           #vc:[I
    .end local v18           #ve:[I
    .end local v19           #vs:[I
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->checkComposing()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxSurfaceView;->setComposing(Z)V

    .line 1305
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isEditableClear()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1307
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v1, :cond_2

    .line 1308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v2, v2, Lcom/infraware/common/UxSurfaceView;->m_bComposing:Z

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/infraware/common/UxGestureDetector;->onTextChanged(ZLjava/lang/CharSequence;III)V

    .line 1310
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isKeyProc()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isForceClear()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1311
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v12

    .line 1312
    .restart local v12       #t:I
    if-eqz v12, :cond_4

    const/16 v1, 0x1f4

    if-le v12, v1, :cond_5

    .line 1313
    :cond_4
    const-string v1, "UxSurfaceView"

    const-string v2, "mEditable clear"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->clearEditable()V

    .line 1322
    .end local v12           #t:I
    :cond_5
    :goto_2
    return-void

    .line 1290
    .restart local v13       #bspans:[Landroid/text/style/BackgroundColorSpan;
    .restart local v14       #count:I
    .restart local v15       #i:I
    .restart local v16       #sp:Landroid/text/Spannable;
    .restart local v17       #vc:[I
    .restart local v18       #ve:[I
    .restart local v19       #vs:[I
    :cond_6
    aget-object v1, v13, v15

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aput v1, v19, v15

    .line 1291
    aget-object v1, v13, v15

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    aput v1, v18, v15

    .line 1292
    aget-object v1, v13, v15

    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    aput v1, v17, v15

    .line 1289
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 1300
    .restart local v12       #t:I
    :cond_7
    const/4 v1, 0x1

    if-ne v14, v1, :cond_1

    .line 1301
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    aget v2, v19, v2

    const/4 v3, 0x0

    aget v3, v18, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v17, v6

    int-to-long v6, v6

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    goto/16 :goto_1

    .line 1319
    .end local v12           #t:I
    .end local v13           #bspans:[Landroid/text/style/BackgroundColorSpan;
    .end local v14           #count:I
    .end local v15           #i:I
    .end local v16           #sp:Landroid/text/Spannable;
    .end local v17           #vc:[I
    .end local v18           #ve:[I
    .end local v19           #vs:[I
    :cond_8
    const-string v1, "UxSurfaceView"

    const-string v2, "mEditable clear reset"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxSurfaceView;->setEditableClear(Z)V

    goto :goto_2
.end method
