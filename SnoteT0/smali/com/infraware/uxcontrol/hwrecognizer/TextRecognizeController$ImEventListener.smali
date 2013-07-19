.class Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;
.super Lcom/visionobjects/im/EventListener;
.source "TextRecognizeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;)V
    .locals 0
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    invoke-direct {p0}, Lcom/visionobjects/im/EventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;)V

    return-void
.end method


# virtual methods
.method public onAddStrokeFailed(IILjava/lang/RuntimeException;)V
    .locals 2
    .parameter "sessionIndex"
    .parameter "strokeIndex"
    .parameter "exception"

    .prologue
    .line 489
    const-string v0, "TextRecognizeController"

    const-string v1, "onAddStrokeFailed"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public onCancel()V
    .locals 2

    .prologue
    .line 484
    const-string v0, "TextRecognizeController"

    const-string v1, " -- recognition has been canceled!"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method public onCommit()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$ImEventListener;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->onRecognitionFinish()V

    .line 460
    return-void
.end method

.method public onFlowSync(I)V
    .locals 2
    .parameter "intValue"

    .prologue
    .line 494
    const-string v0, "TextRecognizeController"

    const-string v1, "onFlowSync"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public onRecognitionEnd()V
    .locals 2

    .prologue
    .line 478
    const-string v0, "TextRecognizeController"

    const-string v1, "onRecognitioinEnd"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public onRecognitionProgress(II)V
    .locals 2
    .parameter "amountDone"
    .parameter "amountToDo"

    .prologue
    .line 499
    const-string v0, "TextRecognizeController"

    const-string v1, "onRecognitionProgress"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method public onSetMode(Lcom/visionobjects/im/Language;Ljava/lang/String;)V
    .locals 3
    .parameter "language"
    .parameter "modeName"

    .prologue
    .line 465
    const-string v0, "TextRecognizeController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mode \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/visionobjects/im/Language;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" / \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is set, ready to receive strokes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public onSetModeFailed(Lcom/visionobjects/im/Language;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 2
    .parameter "language"
    .parameter "modeName"
    .parameter "exception"

    .prologue
    .line 472
    const-string v0, "TextRecognizeController"

    const-string v1, "failed to set mode"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public onSetPositionAndScaleIndicator(FFF)V
    .locals 2
    .parameter "baselinePosition"
    .parameter "xHeight"
    .parameter "lineSpacing"

    .prologue
    .line 504
    const-string v0, "TextRecognizeController"

    const-string v1, "onSetPositionAndScaleIndicator"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method
