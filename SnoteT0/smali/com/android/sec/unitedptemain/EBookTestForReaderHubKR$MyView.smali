.class Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;
.super Landroid/view/View;
.source "EBookTestForReaderHubKR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;


# direct methods
.method public constructor <init>(Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;->this$0:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;

    .line 54
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    const/high16 v4, 0x4000

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    const v3, -0xffff01

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v1, v3

    .line 65
    .local v1, x:I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v2, v3

    .line 66
    .local v2, y:I
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .local v0, p:Landroid/graphics/Paint;
    const/high16 v3, 0x42c8

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    const v3, -0xff0001

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    const-string v3, "PTE is Initializing..."

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    return-void
.end method
