.class Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PageBitmapItem"
.end annotation


# instance fields
.field public m_bCancel:Z

.field public m_nPageNumber:I

.field public m_nParam1:I

.field public m_nParam2:I

.field public m_nWidth:I

.field public m_oBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/infraware/animation/UiAnimPte3DOperator;


# direct methods
.method public constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    .line 44
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_bCancel:Z

    .line 45
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nWidth:I

    .line 46
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam1:I

    .line 47
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam2:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;III)V
    .locals 2
    .parameter
    .parameter "a_nPageIndex"
    .parameter "a_nParam1"
    .parameter "a_nParam2"

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    .line 44
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_bCancel:Z

    .line 45
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nWidth:I

    .line 46
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam1:I

    .line 47
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam2:I

    .line 50
    iput p2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    .line 51
    iput p3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam1:I

    .line 52
    iput p4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam2:I

    .line 53
    return-void
.end method
