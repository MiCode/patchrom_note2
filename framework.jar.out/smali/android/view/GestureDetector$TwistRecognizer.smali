.class Landroid/view/GestureDetector$TwistRecognizer;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TwistRecognizer"
.end annotation


# instance fields
.field public mAngleTemp:[I

.field public mAverDiffAngleFromInitAngle:I

.field public mAverSampDiffAngle:I

.field public mCntZero:I

.field public mDetectedCnt:I

.field public mInitAngle:I

.field public mInitTwist:Z

.field public mInitTwistAngle:I

.field public mInitX:I

.field public mInitY:I

.field public mMaxTouchN:I

.field public mPreFilteredAngle:I

.field public mRotatedAngle:F

.field public mSumDiffAngleFromInitAngle:I

.field public mSumSampDiffAngle:I

.field public mTwistCancel:Z

.field public mTwistCase1Down:Z

.field public mTwistCase2Down:Z

.field public mTwistDisX:I

.field public mTwistDisY:I

.field public mTwistDown:Z

.field public mTwistInitTime:J

.field public mTwistStart:Z

.field public mTwistTempDown:Z

.field final synthetic this$0:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Landroid/view/GestureDetector;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 825
    iput-object p1, p0, Landroid/view/GestureDetector$TwistRecognizer;->this$0:Landroid/view/GestureDetector;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 826
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 827
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwist:Z

    .line 828
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    .line 829
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 830
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    .line 831
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase1Down:Z

    .line 832
    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase2Down:Z

    .line 834
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    .line 835
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    .line 836
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitX:I

    .line 837
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitY:I

    .line 838
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    .line 839
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumDiffAngleFromInitAngle:I

    .line 840
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    .line 841
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAverDiffAngleFromInitAngle:I

    .line 842
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAverSampDiffAngle:I

    .line 843
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisX:I

    .line 844
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisY:I

    .line 846
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    .line 847
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    .line 848
    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    .line 850
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    .line 852
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 825
    invoke-direct {p0, p1}, Landroid/view/GestureDetector$TwistRecognizer;-><init>(Landroid/view/GestureDetector;)V

    return-void
.end method


# virtual methods
.method public AngleFilter(Landroid/view/GestureDetector$SurfaceTouchSharingData;I)I
    .locals 5
    .parameter "data"
    .parameter "angle"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1007
    const/4 v0, 0x0

    .line 1009
    .local v0, tFilteredAngle:I
    iget v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    if-ne v1, v3, :cond_0

    .line 1010
    move v0, p2

    .line 1017
    :goto_0
    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aget v2, v2, v3

    aput v2, v1, v4

    .line 1018
    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aput p2, v1, v3

    .line 1020
    return v0

    .line 1011
    :cond_0
    iget v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    if-ne v1, v4, :cond_1

    .line 1012
    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aget v1, v1, v3

    add-int/2addr v1, p2

    div-int/lit8 v0, v1, 0x2

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aget v1, v1, v3

    add-int/2addr v1, p2

    iget-object v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    div-int/lit8 v0, v1, 0x3

    goto :goto_0
.end method

.method public CompensatedAngle(Landroid/view/GestureDetector$SurfaceTouchSharingData;)V
    .locals 4
    .parameter "data"

    .prologue
    const/16 v3, 0x5a

    const/4 v2, 0x0

    .line 979
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    if-ne v0, v3, :cond_2

    .line 980
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    if-lez v0, :cond_1

    .line 981
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    if-gez v0, :cond_0

    .line 983
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xb4

    aput v1, v0, v2

    goto :goto_0

    .line 985
    :cond_2
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    if-nez v0, :cond_4

    .line 986
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    if-lez v0, :cond_3

    .line 987
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    goto :goto_0

    .line 988
    :cond_3
    iget-object v0, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    if-gez v0, :cond_0

    .line 989
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    goto :goto_0

    .line 991
    :cond_4
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    if-lez v0, :cond_6

    .line 992
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    if-ge v0, v3, :cond_5

    .line 993
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    goto :goto_0

    .line 995
    :cond_5
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    add-int/lit16 v1, v1, 0xb4

    aput v1, v0, v2

    goto :goto_0

    .line 997
    :cond_6
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    if-gez v0, :cond_0

    .line 998
    iget v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    const/16 v1, -0x5a

    if-le v0, v1, :cond_7

    .line 999
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    aput v1, v0, v2

    goto/16 :goto_0

    .line 1001
    :cond_7
    iget-object v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    iget-object v1, p1, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    aget-object v1, v1, v2

    aget v1, v1, v2

    rsub-int v1, v1, 0xb4

    neg-int v1, v1

    aput v1, v0, v2

    goto/16 :goto_0
.end method

.method public Initialize()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1024
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 1025
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    .line 1026
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase1Down:Z

    .line 1027
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase2Down:Z

    .line 1028
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    .line 1029
    iput-boolean v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 1030
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    .line 1031
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwist:Z

    .line 1032
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    .line 1033
    iput v3, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitX:I

    .line 1034
    iput v3, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitY:I

    .line 1035
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    .line 1036
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumDiffAngleFromInitAngle:I

    .line 1037
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAverDiffAngleFromInitAngle:I

    .line 1038
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    .line 1039
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAverSampDiffAngle:I

    .line 1040
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    .line 1041
    iput v2, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    .line 1042
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1043
    :cond_0
    return-void
.end method

.method public Process(Landroid/view/MotionEvent;Landroid/view/GestureDetector$SurfaceTouchSharingData;)V
    .locals 12
    .parameter "ev"
    .parameter "data"

    .prologue
    .line 856
    const/4 v5, 0x0

    .line 857
    .local v5, tDist:I
    const/4 v6, 0x0

    .line 858
    .local v6, tFilteredAngle:I
    const/4 v2, 0x0

    .line 859
    .local v2, tDiffAngleFromInitAngle:I
    const/4 v7, 0x0

    .line 861
    .local v7, tSampDiffAngle:I
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    if-nez v8, :cond_0

    .line 862
    iget-object v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->this$0:Landroid/view/GestureDetector;

    iget-object v9, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v9}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    #setter for: Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v8, v9}, Landroid/view/GestureDetector;->access$002(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 863
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitX:I

    .line 864
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitY:I

    .line 865
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sad:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitAngle:I

    .line 869
    :cond_0
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sxd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitX:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisX:I

    .line 870
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Syd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitY:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisY:I

    .line 871
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisX:I

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisX:I

    mul-int/2addr v8, v9

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisY:I

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDisY:I

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 873
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    iget-object v9, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    if-ge v8, v9, :cond_1

    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Nd:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    .line 876
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector$TwistRecognizer;->CompensatedAngle(Landroid/view/GestureDetector$SurfaceTouchSharingData;)V

    .line 877
    iget-object v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mAngleTemp:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {p0, p2, v8}, Landroid/view/GestureDetector$TwistRecognizer;->AngleFilter(Landroid/view/GestureDetector$SurfaceTouchSharingData;I)I

    move-result v6

    .line 880
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    if-nez v8, :cond_10

    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    if-nez v8, :cond_10

    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mMaxTouchN:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    .line 881
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sed:[[F

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    float-to-double v8, v8

    const-wide v10, 0x3ffccccccccccccdL

    cmpl-double v8, v8, v10

    if-lez v8, :cond_2

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mMaxSize:F

    const/high16 v9, 0x4248

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Ssd:[[I

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    :cond_2
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    if-eqz v8, :cond_10

    .line 883
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 886
    .local v0, tCurTime:J
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwist:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 887
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwist:Z

    .line 888
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    .line 889
    iput v6, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    .line 890
    iput v6, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    .line 891
    iput-wide v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    .line 894
    :cond_4
    iget-wide v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    sub-long v3, v0, v8

    .line 896
    .local v3, tDiffTime:J
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    sub-int v2, v6, v8

    .line 897
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    sub-int v7, v6, v8

    .line 899
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    add-int/2addr v8, v7

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    .line 900
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumDiffAngleFromInitAngle:I

    add-int/2addr v8, v2

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumDiffAngleFromInitAngle:I

    .line 902
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_5

    .line 903
    iput-wide v0, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    .line 906
    :cond_5
    iget-wide v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    sub-long v3, v0, v8

    .line 908
    if-nez v7, :cond_6

    .line 909
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    .line 913
    :cond_6
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    .line 914
    const/4 v8, 0x0

    iput v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->DiffAngle:F

    .line 920
    :goto_0
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mSumSampDiffAngle:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v9, 0x16

    if-lt v8, v9, :cond_8

    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    if-nez v8, :cond_8

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    const/4 v9, 0x5

    if-le v8, v9, :cond_8

    .line 921
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    .line 922
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->DiffAngle:F

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    .line 923
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    iput v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mDetectedCnt:I

    .line 924
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mCntZero:I

    const/16 v9, 0x14

    if-gt v8, v9, :cond_7

    const-wide/16 v8, 0x190

    cmp-long v8, v3, v8

    if-gtz v8, :cond_7

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    const/16 v9, 0x1e

    if-le v8, v9, :cond_8

    .line 925
    :cond_7
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    .line 930
    :cond_8
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    if-eqz v8, :cond_9

    .line 931
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_12

    .line 932
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase1Down:Z

    .line 938
    :cond_9
    :goto_1
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase1Down:Z

    if-nez v8, :cond_a

    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase2Down:Z

    if-eqz v8, :cond_b

    .line 939
    :cond_a
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 943
    :cond_b
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistStart:Z

    if-eqz v8, :cond_d

    .line 944
    const/16 v8, 0x78

    if-le v5, v8, :cond_c

    .line 945
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 946
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 948
    :cond_c
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->Sed:[[F

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    float-to-double v8, v8

    const-wide v10, 0x3ff6666666666666L

    cmpg-double v8, v8, v10

    if-gez v8, :cond_d

    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistTempDown:Z

    if-nez v8, :cond_d

    .line 949
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 950
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 954
    :cond_d
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mTouchCnt:I

    iget v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->mDetectedCnt:I

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    if-gt v8, v9, :cond_e

    .line 955
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 958
    :cond_e
    iget-wide v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistInitTime:J

    sub-long v8, v0, v8

    const-wide/16 v10, 0x3e8

    cmp-long v8, v8, v10

    if-lez v8, :cond_f

    .line 959
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    .line 960
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCancel:Z

    .line 964
    :cond_f
    iget-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistDown:Z

    if-eqz v8, :cond_10

    .line 965
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_13

    .line 966
    const-string v8, "GestureDetector"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Surface Touch Event] Twist - Right, DiffAngle:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " dist:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    iget-object v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->this$0:Landroid/view/GestureDetector;

    #getter for: Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v9}, Landroid/view/GestureDetector;->access$000(Landroid/view/GestureDetector;)Landroid/view/MotionEvent;

    move-result-object v9

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    invoke-interface {v8, v9, p1, v10}, Landroid/view/GestureDetector$OnShapeGestureListener;->onTwist(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    .line 975
    .end local v0           #tCurTime:J
    .end local v3           #tDiffTime:J
    :cond_10
    :goto_2
    iput v6, p0, Landroid/view/GestureDetector$TwistRecognizer;->mPreFilteredAngle:I

    .line 976
    return-void

    .line 916
    .restart local v0       #tCurTime:J
    .restart local v3       #tDiffTime:J
    :cond_11
    iget v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mInitTwistAngle:I

    sub-int/2addr v8, v6

    int-to-float v8, v8

    iput v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->DiffAngle:F

    goto/16 :goto_0

    .line 933
    :cond_12
    iget v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mAction:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 934
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/view/GestureDetector$TwistRecognizer;->mTwistCase2Down:Z

    goto/16 :goto_1

    .line 969
    :cond_13
    const-string v8, "GestureDetector"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[Surface Touch Event] Twist - Left, DiffAngle:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " dist:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    iget-object v8, p2, Landroid/view/GestureDetector$SurfaceTouchSharingData;->mShapeListener:Landroid/view/GestureDetector$OnShapeGestureListener;

    iget-object v9, p0, Landroid/view/GestureDetector$TwistRecognizer;->this$0:Landroid/view/GestureDetector;

    #getter for: Landroid/view/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v9}, Landroid/view/GestureDetector;->access$000(Landroid/view/GestureDetector;)Landroid/view/MotionEvent;

    move-result-object v9

    iget v10, p0, Landroid/view/GestureDetector$TwistRecognizer;->mRotatedAngle:F

    invoke-interface {v8, v9, p1, v10}, Landroid/view/GestureDetector$OnShapeGestureListener;->onTwist(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    goto :goto_2
.end method
