.class public Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OBJECT_MULTIITEM_INFO"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public RotationEnabled:I

.field public editEndPoint:Landroid/graphics/Point;

.field public editRotateAngle:I

.field public editStartPoint:Landroid/graphics/Point;

.field public endRangePoint:Landroid/graphics/Point;

.field public mObjectType:I

.field public rotateAngle:I

.field public startRangePoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    const-class v0, Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 287
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    .line 289
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    .line 290
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    .line 291
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editStartPoint:Landroid/graphics/Point;

    .line 292
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editEndPoint:Landroid/graphics/Point;

    .line 293
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->rotateAngle:I

    .line 294
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editRotateAngle:I

    .line 295
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->RotationEnabled:I

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    .line 299
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 300
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 301
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editStartPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 302
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editEndPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 304
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->rotateAngle:I

    .line 305
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editRotateAngle:I

    .line 306
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->RotationEnabled:I

    .line 307
    return-void
.end method

.method public setData([I)V
    .locals 3
    .parameter "pointarray"

    .prologue
    .line 310
    sget-boolean v0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->mObjectType:I

    .line 312
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->startRangePoint:Landroid/graphics/Point;

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 313
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->endRangePoint:Landroid/graphics/Point;

    const/4 v1, 0x3

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 314
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editStartPoint:Landroid/graphics/Point;

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 315
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editEndPoint:Landroid/graphics/Point;

    const/4 v1, 0x7

    aget v1, p1, v1

    const/16 v2, 0x8

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 317
    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->rotateAngle:I

    .line 318
    const/16 v0, 0xa

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->editRotateAngle:I

    .line 319
    const/16 v0, 0xb

    aget v0, p1, v0

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_MULTIITEM_INFO;->RotationEnabled:I

    .line 320
    return-void
.end method
