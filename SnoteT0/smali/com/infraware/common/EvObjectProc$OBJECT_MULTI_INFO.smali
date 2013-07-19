.class public Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OBJECT_MULTI_INFO"
.end annotation


# instance fields
.field public final MAX_OBJECT_MULTIITEM_INFO:I

.field public eEditing:I

.field public mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

.field public nObjectCount:I

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method public constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 2
    .parameter

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 258
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->MAX_OBJECT_MULTIITEM_INFO:I

    .line 262
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    .line 263
    new-array v0, v0, [Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    .line 265
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->nObjectCount:I

    .line 269
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->eEditing:I

    .line 271
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 276
    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    new-instance v2, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    iget-object v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {v2, v3}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    aput-object v2, v1, v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->SetInit()V

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setData(I[I)V
    .locals 3
    .parameter "index"
    .parameter "pointarry"

    .prologue
    .line 279
    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    new-instance v1, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    iget-object v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {v1, v2}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    aput-object v1, v0, p1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTI_INFO;->mMultiItems:[Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->setData([I)V

    .line 284
    :cond_1
    return-void
.end method
