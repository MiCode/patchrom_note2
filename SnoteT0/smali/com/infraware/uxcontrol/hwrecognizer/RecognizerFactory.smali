.class public Lcom/infraware/uxcontrol/hwrecognizer/RecognizerFactory;
.super Ljava/lang/Object;
.source "RecognizerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecognizer(I)Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;
    .locals 1
    .parameter "nRecognizeMode"

    .prologue
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/ShapeRecognizeController;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
