.class public Lcom/android/internal/widget/SPenGestureView$PointerState;
.super Ljava/lang/Object;
.source "SPenGestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/SPenGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerState"
.end annotation


# instance fields
.field private final ESTIMATE_TRACE_DEFAULT_SIZE:I

.field private mCoords:Landroid/view/MotionEvent$PointerCoords;

.field private mCurDown:Z

.field private mEstimator:Landroid/view/VelocityTracker$Estimator;

.field private mToolType:I

.field private mTraceCount:I

.field private mTraceX:[F

.field private mTraceY:[F

.field private mXVelocity:F

.field private mYVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 208
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput v1, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->ESTIMATE_TRACE_DEFAULT_SIZE:I

    .line 210
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceX:[F

    .line 211
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceY:[F

    .line 214
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mCoords:Landroid/view/MotionEvent$PointerCoords;

    .line 218
    new-instance v0, Landroid/view/VelocityTracker$Estimator;

    invoke-direct {v0}, Landroid/view/VelocityTracker$Estimator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mEstimator:Landroid/view/VelocityTracker$Estimator;

    return-void
.end method

.method static synthetic access$2300(Lcom/android/internal/widget/SPenGestureView$PointerState;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mCurDown:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/android/internal/widget/SPenGestureView$PointerState;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mCurDown:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/android/internal/widget/SPenGestureView$PointerState;)Landroid/view/MotionEvent$PointerCoords;
    .locals 1
    .parameter "x0"

    .prologue
    .line 208
    iget-object v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mCoords:Landroid/view/MotionEvent$PointerCoords;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/android/internal/widget/SPenGestureView$PointerState;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 208
    iput p1, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mToolType:I

    return p1
.end method

.method static synthetic access$2600(Lcom/android/internal/widget/SPenGestureView$PointerState;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 208
    iget v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceCount:I

    return v0
.end method

.method static synthetic access$2700(Lcom/android/internal/widget/SPenGestureView$PointerState;)[F
    .locals 1
    .parameter "x0"

    .prologue
    .line 208
    iget-object v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceX:[F

    return-object v0
.end method

.method static synthetic access$2800(Lcom/android/internal/widget/SPenGestureView$PointerState;)[F
    .locals 1
    .parameter "x0"

    .prologue
    .line 208
    iget-object v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceY:[F

    return-object v0
.end method


# virtual methods
.method public addTrace(FF)V
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v5, 0x0

    .line 225
    iget-object v3, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceX:[F

    array-length v2, v3

    .line 226
    .local v2, traceCapacity:I
    iget v3, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceCount:I

    if-ne v3, v2, :cond_0

    .line 227
    mul-int/lit8 v2, v2, 0x2

    .line 228
    new-array v0, v2, [F

    .line 229
    .local v0, newTraceX:[F
    iget-object v3, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceX:[F

    iget v4, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceCount:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iput-object v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceX:[F

    .line 232
    new-array v1, v2, [F

    .line 233
    .local v1, newTraceY:[F
    iget-object v3, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceY:[F

    iget v4, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceCount:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iput-object v1, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceY:[F

    .line 237
    .end local v0           #newTraceX:[F
    .end local v1           #newTraceY:[F
    :cond_0
    iget-object v3, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceX:[F

    iget v4, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceCount:I

    aput p1, v3, v4

    .line 238
    iget-object v3, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceY:[F

    iget v4, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceCount:I

    aput p2, v3, v4

    .line 239
    iget v3, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceCount:I

    .line 240
    return-void
.end method

.method public clearTrace()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/widget/SPenGestureView$PointerState;->mTraceCount:I

    .line 222
    return-void
.end method
