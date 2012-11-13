.class Landroid/view/GestureDetector$PalmTouchRecognizer;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PalmTouchRecognizer"
.end annotation


# instance fields
.field private mPalmDown:Z

.field public final mPalmSizeTH1:I

.field public final mPalmSizeTH2:I

.field public mValidCnt:I

.field final synthetic this$0:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Landroid/view/GestureDetector;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 544
    iput-object p1, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->this$0:Landroid/view/GestureDetector;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 546
    const/16 v0, 0xc8

    iput v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mPalmSizeTH1:I

    .line 547
    const/16 v0, 0x50

    iput v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mPalmSizeTH2:I

    .line 548
    iput v1, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mValidCnt:I

    .line 550
    iput-boolean v1, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mPalmDown:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 544
    invoke-direct {p0, p1}, Landroid/view/GestureDetector$PalmTouchRecognizer;-><init>(Landroid/view/GestureDetector;)V

    return-void
.end method


# virtual methods
.method public Initialize()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mPalmDown:Z

    .line 587
    iput v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mValidCnt:I

    .line 588
    return-void
.end method

.method public Process(Landroid/view/GestureDetector$SurfaceTouchSharingData;)V
    .locals 5
    .parameter "data"

    .prologue
    const/4 v4, 0x5

    const/high16 v3, 0x4396

    const/4 v2, 0x1

    .line 553
    iget-boolean v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mPalmDown:Z

    if-nez v0, :cond_2

    .line 554
    iget v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    const/high16 v1, 0x4348

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 555
    iget v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mValidCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mValidCnt:I

    .line 556
    iget v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mValidCnt:I

    if-lt v0, v4, :cond_0

    .line 558
    iput-boolean v2, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mPalmDown:Z

    .line 562
    :cond_0
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SsumSize:F

    const/high16 v1, 0x42a0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 563
    iget v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarX:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->SvarY:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 564
    iget v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mValidCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mValidCnt:I

    .line 565
    iget v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mValidCnt:I

    if-lt v0, v4, :cond_1

    .line 567
    iput-boolean v2, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mPalmDown:Z

    .line 572
    :cond_1
    iget-boolean v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mPalmDown:Z

    if-ne v0, v2, :cond_2

    .line 573
    const-string v0, "GestureDetector"

    const-string v1, "[Surface Touch Event] Palm touch Down"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnShapeGestureListener;->onPalm(Landroid/view/MotionEvent;)Z

    .line 579
    :cond_2
    iget v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroid/view/GestureDetector$PalmTouchRecognizer;->mPalmDown:Z

    if-ne v0, v2, :cond_3

    .line 580
    const-string v0, "GestureDetector"

    const-string v1, "[Surface Touch Event] Palm touch UP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnShapeGestureListener;->onPalm(Landroid/view/MotionEvent;)Z

    .line 583
    :cond_3
    return-void
.end method
