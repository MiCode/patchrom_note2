.class Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OBJECT_CELL_INFO"
.end annotation


# instance fields
.field public BottomPoint:Landroid/graphics/Point;

.field public final MAX_OBJECT_CELLRECT_COUNT:I

.field public RegionPoint:Landroid/graphics/Point;

.field public RightPoint:Landroid/graphics/Point;

.field public bAutoFill:Z

.field public endSelectPoint:Landroid/graphics/Point;

.field public mCellRectInfos:[S

.field public nCellRectCount:I

.field public final pointImageSize:I

.field public startSelectPoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method private constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 167
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    .line 170
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    .line 171
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    .line 172
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    .line 173
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    .line 174
    iput-boolean v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->bAutoFill:Z

    .line 176
    const/16 v0, 0x23

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->pointImageSize:I

    .line 177
    const/16 v0, 0xc8

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->MAX_OBJECT_CELLRECT_COUNT:I

    .line 178
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->nCellRectCount:I

    .line 179
    const/16 v0, 0x320

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->startSelectPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 183
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->endSelectPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 184
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RightPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 185
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->BottomPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 186
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->RegionPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 187
    iput-boolean v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->bAutoFill:Z

    .line 189
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->nCellRectCount:I

    .line 190
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_CELL_INFO;->mCellRectInfos:[S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 191
    return-void
.end method
