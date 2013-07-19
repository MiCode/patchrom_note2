.class Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity$1;
.super Ljava/lang/Object;
.source "PerformanceTestActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 83
    move-object v0, p1

    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iget v1, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mDuration:I

    .local v1, duration:I
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mIconSize:I

    .local v2, mIconSize:I
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mQuantity:I

    .local v4, mIconQuantity:I
    move-object v0, p1

    .line 86
    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRad:I

    .local v3, mCornerRad:I
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iget-boolean v5, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isShadowSet:Z

    .local v5, isShadow:Z
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iget-boolean v6, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isLightSet:Z

    .local v6, isLight:Z
    move-object v0, p1

    .line 90
    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iget-boolean v7, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBlendSet:Z

    .local v7, isBlend:Z
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iget-boolean v8, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isScaletoFitMat:Z

    .line 92
    .local v8, isScaletoFit:Z
    check-cast p1, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    .end local p1
    iget-boolean v9, p1, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->isBgColorSet:Z

    .line 93
    .local v9, isBgColor:Z
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity$1;->this$0:Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->setDialog(IIIIZZZZZ)V

    .line 94
    const-string v0, "test"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void
.end method
