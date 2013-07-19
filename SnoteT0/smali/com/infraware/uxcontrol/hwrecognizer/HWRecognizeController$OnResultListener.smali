.class public interface abstract Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;
.super Ljava/lang/Object;
.source "HWRecognizeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResultListener"
.end annotation


# virtual methods
.method public abstract onEquationImageInsert()V
.end method

.method public abstract onEquationRecognize(Ljava/lang/String;)V
.end method

.method public abstract onShapeErased([I)V
.end method

.method public abstract onShapeInvalidateVO()V
.end method

.method public abstract onShapeRecognized(ILjava/util/ArrayList;[IZZFF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/PrimitiveData;",
            ">;[IZZFF)V"
        }
    .end annotation
.end method

.method public abstract onShapeRejected(I[I)V
.end method

.method public abstract onShapeScratchOut(I[I[I)V
.end method

.method public abstract onTextRecognize(Lcom/visionobjects/im/Result;I)V
.end method
