.class public Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OBJECT_RECT_INFO"
.end annotation


# instance fields
.field public bRotationEnabled:I

.field public final controlIamgeSize:I

.field public controller:I

.field public final edgeImageNormal:I

.field public final edgeImagePress:I

.field public endRangePoint:Landroid/graphics/Point;

.field public mIsMove:Z

.field public final midImageNormal:I

.field public final midImagePress:I

.field public rotateAngle:I

.field public final rotateImageNormal:I

.field public final rotateImagePress:I

.field public startRangePoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method public constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0204f0

    const v3, 0x7f0204ef

    const v2, 0x7f0204ee

    const/4 v1, 0x0

    .line 232
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    .line 234
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    .line 235
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    .line 236
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    .line 237
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    .line 238
    iput-boolean v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    .line 240
    const/16 v0, 0x2c

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controlIamgeSize:I

    .line 241
    iput v4, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->edgeImageNormal:I

    .line 242
    iput v4, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->edgeImagePress:I

    .line 243
    iput v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->midImageNormal:I

    .line 244
    iput v3, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->midImagePress:I

    .line 245
    iput v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateImageNormal:I

    .line 246
    iput v2, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateImagePress:I

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->startRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 250
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->endRangePoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 251
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->rotateAngle:I

    .line 252
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->controller:I

    .line 253
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->bRotationEnabled:I

    .line 254
    iput-boolean v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_RECT_INFO;->mIsMove:Z

    .line 255
    return-void
.end method
