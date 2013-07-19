.class Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$3;
.super Ljava/lang/Object;
.source "PerformanceTestDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$3;->this$0:Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .parameter "seekBar"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$3;->this$0:Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iput p2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRad:I

    .line 98
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$3;->this$0:Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    #getter for: Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRadText:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->access$2(Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog$3;->this$0:Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    iget v2, v2, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;->mCornerRad:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 93
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 90
    return-void
.end method
