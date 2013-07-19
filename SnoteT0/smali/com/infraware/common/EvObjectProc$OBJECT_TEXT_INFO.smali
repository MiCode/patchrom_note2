.class Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;
.super Ljava/lang/Object;
.source "EvObjectProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/EvObjectProc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OBJECT_TEXT_INFO"
.end annotation


# static fields
.field public static final BAR_WIDTH:I = 0x3

.field public static final HANDLE_HEIGHT:I = 0x44

.field public static final HANDLE_WIDTH:I = 0x3a


# instance fields
.field public final MAX_OBJECT_TEXTRECT_COUNT:I

.field public endBarHeight:I

.field public endBarLeftTop:Landroid/graphics/Point;

.field public endImageLeftTop:Landroid/graphics/Point;

.field public endMarkRect:Landroid/graphics/Rect;

.field public endRectTop:I

.field public mIsDrawBar:Z

.field public mTextRectInfos:[S

.field public nMode:I

.field public nTextRectCount:I

.field public startBarHeight:I

.field public startBarLeftTop:Landroid/graphics/Point;

.field public startImageLeftTop:Landroid/graphics/Point;

.field public startMarkRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/infraware/common/EvObjectProc;


# direct methods
.method private constructor <init>(Lcom/infraware/common/EvObjectProc;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 194
    iput-object p1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->this$0:Lcom/infraware/common/EvObjectProc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->MAX_OBJECT_TEXTRECT_COUNT:I

    .line 202
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    .line 203
    const/16 v0, 0x190

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    .line 205
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    .line 206
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    .line 207
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    .line 208
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    .line 209
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarHeight:I

    .line 210
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mIsDrawBar:Z

    .line 212
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nMode:I

    .line 213
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startMarkRect:Landroid/graphics/Rect;

    .line 214
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endMarkRect:Landroid/graphics/Rect;

    .line 215
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endRectTop:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/EvObjectProc;Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;-><init>(Lcom/infraware/common/EvObjectProc;)V

    return-void
.end method


# virtual methods
.method public SetInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startImageLeftTop:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 219
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endImageLeftTop:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 220
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarLeftTop:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 221
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarLeftTop:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 222
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->startBarHeight:I

    .line 223
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->endBarHeight:I

    .line 225
    iput v1, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->nTextRectCount:I

    .line 226
    iget-object v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mTextRectInfos:[S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/EvObjectProc$OBJECT_TEXT_INFO;->mIsDrawBar:Z

    .line 229
    return-void
.end method
