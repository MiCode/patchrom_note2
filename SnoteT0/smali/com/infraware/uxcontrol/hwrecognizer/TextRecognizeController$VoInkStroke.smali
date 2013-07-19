.class public Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;
.super Ljava/lang/Object;
.source "TextRecognizeController.java"

# interfaces
.implements Lcom/visionobjects/im/IStroke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoInkStroke"
.end annotation


# instance fields
.field private pointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;)V
    .locals 1
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->pointList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addPoint(Landroid/graphics/PointF;)V
    .locals 1
    .parameter "point"

    .prologue
    .line 430
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 450
    return-void
.end method

.method public getPointCount()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getX(I)F
    .locals 1
    .parameter "nIndex"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public getY(I)F
    .locals 1
    .parameter "nIndex"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$VoInkStroke;->pointList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method
