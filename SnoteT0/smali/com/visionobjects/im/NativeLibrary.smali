.class final Lcom/visionobjects/im/NativeLibrary;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final native addStroke(JJ[F)Z
.end method

.method static final native addWordsToDictionary(JJ[CI)Z
.end method

.method static final native cancel(JJ)Z
.end method

.method static final native commit(JJ)Z
.end method

.method static final native createDictionary(J)J
.end method

.method static final native createEngine([BLjava/lang/String;Ljava/lang/String;)J
.end method

.method static final native createLanguageManager(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method static final native createRecognizer(JJLjava/lang/String;Ljava/lang/String;)J
.end method

.method static final native destroyDictionary(JJ)Z
.end method

.method static final native destroyEngine(J)V
.end method

.method static final native destroyEventListenerStub(Lcom/visionobjects/im/NativeEventListenerStub;)Z
.end method

.method static final native destroyLanguage(JJ)Z
.end method

.method static final native destroyLanguageManager(JJ)Z
.end method

.method static final native destroyRecognizer(JJ)Z
.end method

.method static final native destroyResult(JJ)Z
.end method

.method static final native flowSync(JJI)Z
.end method

.method private static final native getError(J)I
.end method

.method static final getErrorException(J)Ljava/lang/RuntimeException;
    .locals 4

    invoke-static {p0, p1}, Lcom/visionobjects/im/NativeLibrary;->getError(J)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Lcom/visionobjects/im/InternalErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error reported by native library: #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/visionobjects/im/InternalErrorException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/visionobjects/im/OutOfMemoryException;

    const-string v1, "Memory allocation failure reported by native library"

    invoke-direct {v0, v1}, Lcom/visionobjects/im/OutOfMemoryException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/visionobjects/im/IOFailureException;

    const-string v1, "I/O failure reported by native library"

    invoke-direct {v0, v1}, Lcom/visionobjects/im/IOFailureException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/visionobjects/im/InternalErrorException;

    const-string v1, "Internal error reported by native library"

    invoke-direct {v0, v1}, Lcom/visionobjects/im/InternalErrorException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal argument reported by native library"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index out-of-bounds reported by native library"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state reported by native library"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/visionobjects/im/InternalErrorException;

    const-string v1, "No error reported by native library"

    invoke-direct {v0, v1}, Lcom/visionobjects/im/InternalErrorException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1000000 -> :sswitch_3
        0x1020002 -> :sswitch_4
        0x2000000 -> :sswitch_5
        0x4000001 -> :sswitch_0
        0x4000002 -> :sswitch_1
        0x4000004 -> :sswitch_2
    .end sparse-switch
.end method

.method static final native getItemCandidateCount(JJI)I
.end method

.method static final native getItemCandidateLabel(JJII)Ljava/lang/String;
.end method

.method static final native getItemCandidateScore(JJII)F
.end method

.method static final native getItemCount(JJ)I
.end method

.method static final native getItemInkElementCount(JJI)I
.end method

.method static final native getItemInkElementFirstPoint(JJII)I
.end method

.method static final native getItemInkElementFirstStroke(JJII)I
.end method

.method static final native getItemInkElementLastPoint(JJII)I
.end method

.method static final native getItemInkElementLastStroke(JJII)I
.end method

.method static final native getLanguage(JJLjava/lang/String;)J
.end method

.method static final native getLanguageAttribute(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method static final native getLanguageCount(JJ)I
.end method

.method static final native getLanguageFileName(JJ)Ljava/lang/String;
.end method

.method static final native getLanguageModeAttribute(JJILjava/lang/String;)Ljava/lang/String;
.end method

.method static final native getLanguageModeCount(JJ)I
.end method

.method static final native getLanguageModeInputType(JJI)I
.end method

.method static final native getLanguageModeNameAt(JJI)Ljava/lang/String;
.end method

.method static final native getLanguageModeResultItemType(JJI)I
.end method

.method static final native getLanguageName(JJ)Ljava/lang/String;
.end method

.method static final native getLanguageNameAt(JJI)Ljava/lang/String;
.end method

.method static final native getResult(JJZZ)J
.end method

.method static final native initEventListenerStub(Lcom/visionobjects/im/NativeEventListenerStub;)Z
.end method

.method static final native isLanguageModeUsingUserDictionary(JJI)I
.end method

.method static final native isResultIntermediate(JJ)I
.end method

.method static final native newInputItem(JJ)Z
.end method

.method static final native refreshLanguageList(JJ)Z
.end method

.method static final native setMode(JJLjava/lang/String;Ljava/lang/String;)Z
.end method

.method static final native setNotificationCallback(JJJJ)Z
.end method

.method static final native setPositionAndScaleIndicator(JJFFF)Z
.end method

.method static final native setUserDictionary(JJJ)Z
.end method
