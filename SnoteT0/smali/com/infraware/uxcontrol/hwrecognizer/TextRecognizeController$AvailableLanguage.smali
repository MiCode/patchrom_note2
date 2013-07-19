.class public Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
.super Ljava/lang/Object;
.source "TextRecognizeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvailableLanguage"
.end annotation


# instance fields
.field public countryCode:Ljava/lang/String;

.field public languageCode:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field public originCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter "originCode"

    .prologue
    .line 593
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    .line 595
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->languageCode:Ljava/lang/String;

    .line 596
    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->countryCode:Ljava/lang/String;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->countryCode:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->languageCode:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->locale:Ljava/util/Locale;

    .line 605
    :goto_0
    return-void

    .line 602
    :cond_1
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->languageCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->countryCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->locale:Ljava/util/Locale;

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 608
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_2

    .line 610
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->locale:Ljava/util/Locale;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 611
    .local v0, str:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/SNote;->isHongKongModel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    const-string v0, "\u4e2d\u6587 (\u7b80\u4f53)"

    .line 618
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 620
    .end local v0           #str:Ljava/lang/String;
    :goto_1
    return-object v1

    .line 614
    .restart local v0       #str:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    const-string v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    const-string v0, "\u4e2d\u6587 (\u7e41\u9ad4)"

    goto :goto_0

    .line 620
    .end local v0           #str:Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->languageCode:Ljava/lang/String;

    goto :goto_1
.end method
