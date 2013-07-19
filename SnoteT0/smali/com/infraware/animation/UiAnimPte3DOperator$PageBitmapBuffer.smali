.class Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PageBitmapBuffer"
.end annotation


# static fields
.field public static final REQUEST_RET_ALREADY:I = 0x2

.field public static final REQUEST_RET_FALSE:I = 0x0

.field public static final REQUEST_RET_TRUE:I = 0x1


# instance fields
.field item:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

.field mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

.field m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

.field final m_nMax:I

.field private m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

.field private m_oQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;",
            ">;"
        }
    .end annotation
.end field

.field m_oRequestHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/infraware/animation/UiAnimPte3DOperator;


# direct methods
.method public constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 67
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_nMax:I

    .line 58
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    .line 59
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->item:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    .line 61
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    .line 62
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    .line 261
    new-instance v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oRequestHandler:Landroid/os/Handler;

    .line 281
    new-instance v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    .line 68
    new-array v1, v3, [Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    .line 69
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 73
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    .line 74
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aput-object v2, v1, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 209
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_bCancel:Z

    .line 212
    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 3
    .parameter "a_nPageIndex"

    .prologue
    .line 103
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 115
    :goto_1
    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    if-ne v1, p1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    const-string v1, "UiAnimPteNewOperator.PageBitmapBuffer.clear"

    invoke-static {v1}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_1
.end method

.method public clearAll()V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 97
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_bCancel:Z

    .line 100
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 88
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    const-string v1, "UiAnimPteNewOperator.PageBitmapBuffer.clearAll"

    invoke-static {v1}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_1
.end method

.method public clearAutoExcept7(I)V
    .locals 7
    .parameter "a_nPageIndex"

    .prologue
    .line 136
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v4, 0x10

    if-lt v1, v4, :cond_0

    .line 162
    return-void

    .line 137
    :cond_0
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    if-nez v4, :cond_2

    .line 136
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 141
    .local v0, count:I
    add-int/lit8 v2, p1, -0x7

    .local v2, j:I
    :goto_1
    add-int/lit8 v4, p1, 0x7

    if-gt v2, v4, :cond_1

    .line 143
    move v3, v2

    .line 144
    .local v3, pageIndex:I
    const/4 v4, 0x1

    if-ge v3, v4, :cond_6

    .line 145
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    add-int/2addr v3, v4

    .line 149
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    if-eq v4, v3, :cond_5

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    const/16 v4, 0xf

    if-ne v0, v4, :cond_5

    .line 152
    const-string v4, "anim_local_request"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recycle "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 154
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    const-string v4, "UiAnimPteNewOperator.PageBitmapBuffer.clearAutoExcept2"

    invoke-static {v4}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 157
    :cond_4
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 146
    :cond_6
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-le v3, v4, :cond_3

    .line 147
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    sub-int/2addr v3, v4

    goto :goto_2
.end method

.method public varargs clearExcept([I)V
    .locals 5
    .parameter "a_nPageIndexs"

    .prologue
    .line 118
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 133
    return-void

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    .line 118
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    .local v0, bExcept:Z
    const/4 v2, 0x0

    .local v2, l:I
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_3

    if-eqz v0, :cond_5

    .line 126
    :cond_3
    if-nez v0, :cond_1

    .line 127
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 128
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    const-string v3, "UiAnimPteNewOperator.PageBitmapBuffer.clearExcept"

    invoke-static {v3}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 131
    :cond_4
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    goto :goto_1

    .line 122
    :cond_5
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    aget v4, p1, v2

    if-ne v3, v4, :cond_6

    .line 123
    const/4 v0, 0x1

    .line 121
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public getItem(I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 190
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 198
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    if-ne v1, p1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public isRequest()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public logAll()V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 85
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 80
    const-string v1, "anim_local_request"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "anim_local_request"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public requestPCN(IIII)I
    .locals 8
    .parameter "a_nCenterPage"
    .parameter "a_nPageCount"
    .parameter "a_nParam1"
    .parameter "a_nParam2"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 215
    const-string v5, "anim_local_request"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestPCN current"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-ge p2, v4, :cond_0

    .line 258
    :goto_0
    return v3

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->cancelRequest()V

    .line 219
    add-int/lit8 v2, p1, -0x1

    .line 220
    .local v2, prevIndex:I
    add-int/lit8 v0, p1, 0x1

    .line 222
    .local v0, nextIndex:I
    if-nez v2, :cond_1

    .line 223
    move v2, p2

    .line 226
    :cond_1
    if-le v0, p2, :cond_2

    .line 227
    const/4 v0, 0x1

    .line 230
    :cond_2
    if-ne v2, v0, :cond_3

    .line 231
    const/4 v2, 0x0

    .line 234
    :cond_3
    if-eqz v2, :cond_4

    .line 235
    invoke-virtual {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 236
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    if-nez v1, :cond_4

    .line 237
    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    new-instance v6, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v6, v7, v2, p3, p4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;III)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 240
    .end local v1           #oBitmap:Landroid/graphics/Bitmap;
    :cond_4
    if-eqz p1, :cond_5

    .line 241
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 242
    .restart local v1       #oBitmap:Landroid/graphics/Bitmap;
    if-nez v1, :cond_5

    .line 243
    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    new-instance v6, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v6, v7, p1, p3, p4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;III)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    .end local v1           #oBitmap:Landroid/graphics/Bitmap;
    :cond_5
    if-eqz v0, :cond_6

    .line 247
    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 248
    .restart local v1       #oBitmap:Landroid/graphics/Bitmap;
    if-nez v1, :cond_6

    .line 249
    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    new-instance v6, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v6, v7, v0, p3, p4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;III)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    .end local v1           #oBitmap:Landroid/graphics/Bitmap;
    :cond_6
    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_7

    move v3, v4

    .line 254
    goto :goto_0

    .line 257
    :cond_7
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oRequestHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 258
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public setItem(ILandroid/graphics/Bitmap;)V
    .locals 4
    .parameter "a_nPageIndex"
    .parameter "a_oBitmap"

    .prologue
    const/16 v2, 0x10

    .line 166
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 178
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_4

    .line 187
    :goto_2
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    if-ne v1, p1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    const-string v1, "UiAnimPteNewOperator.PageBitmapBuffer.setItem"

    invoke-static {v1}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_5

    .line 180
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    new-instance v2, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v2, v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    aput-object v2, v1, v0

    .line 181
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    .line 182
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 178
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
