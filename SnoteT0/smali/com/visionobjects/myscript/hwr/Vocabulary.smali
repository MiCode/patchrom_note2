.class public abstract Lcom/visionobjects/myscript/hwr/Vocabulary;
.super Lcom/visionobjects/myscript/hwr/LinguisticKnowledge;


# static fields
.field static class$com$visionobjects$myscript$hwr$AccentuationScheme:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$CasingScheme:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/hwr/LinguisticKnowledge;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getAccentuationScheme()Lcom/visionobjects/myscript/hwr/AccentuationScheme;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_ACCENTUATION_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    sget-object v0, Lcom/visionobjects/myscript/hwr/Vocabulary;->class$com$visionobjects$myscript$hwr$AccentuationScheme:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.hwr.AccentuationScheme"

    invoke-static {v0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/hwr/Vocabulary;->class$com$visionobjects$myscript$hwr$AccentuationScheme:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;->valueOf(Ljava/lang/Class;I)[Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/visionobjects/myscript/hwr/AccentuationScheme;

    return-object v0

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/hwr/Vocabulary;->class$com$visionobjects$myscript$hwr$AccentuationScheme:Ljava/lang/Class;

    goto :goto_0
.end method

.method public final getCasingScheme()Lcom/visionobjects/myscript/hwr/CasingScheme;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_CASING_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    sget-object v0, Lcom/visionobjects/myscript/hwr/Vocabulary;->class$com$visionobjects$myscript$hwr$CasingScheme:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.hwr.CasingScheme"

    invoke-static {v0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/hwr/Vocabulary;->class$com$visionobjects$myscript$hwr$CasingScheme:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;->valueOf(Ljava/lang/Class;I)[Lcom/visionobjects/myscript/internal/engine/TypeSafeEnum;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/visionobjects/myscript/hwr/CasingScheme;

    return-object v0

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/hwr/Vocabulary;->class$com$visionobjects$myscript$hwr$CasingScheme:Ljava/lang/Class;

    goto :goto_0
.end method

.method public final getDisableCasingRules()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v7, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v7}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_DISABLE_CASING_RULES:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v7}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/UInt8;->get()S

    move-result v0

    if-ne v0, v6, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFrequencyScale()F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_FREQUENCY_SCALE:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;->get()F

    move-result v0

    return v0
.end method

.method public final getRecognitionPathLimit()F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_RECOGNITION_PATH_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;->get()F

    move-result v0

    return v0
.end method

.method public final getReservedRecognitionPaths()F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_RESERVED_RECOGNITION_PATHS:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;->get()F

    move-result v0

    return v0
.end method

.method public final resetAccentuationScheme()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_ACCENTUATION_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetCasingScheme()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_CASING_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetDisableCasingRules()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_DISABLE_CASING_RULES:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetFrequencyScale()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_FREQUENCY_SCALE:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetRecognitionPathLimit()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_RECOGNITION_PATH_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetReservedRecognitionPaths()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_RESERVED_RECOGNITION_PATHS:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setAccentuationScheme(Lcom/visionobjects/myscript/hwr/AccentuationScheme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid accentuation scheme: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/hwr/AccentuationScheme;->getValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_ACCENTUATION_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setCasingScheme(Lcom/visionobjects/myscript/hwr/CasingScheme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid casing scheme: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/hwr/CasingScheme;->getValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_CASING_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setDisableCasingRules(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt8;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_DISABLE_CASING_RULES:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFrequencyScale(F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency scale: NaN is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency scale: infinitely large magnitude is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency scale: must be a strictly positive float value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_FREQUENCY_SCALE:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setRecognitionPathLimit(F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency scale: NaN is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency scale: infinitely large magnitude is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid reserved recognition paths: must lie in the 0.0f ... 1.0f range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_RECOGNITION_PATH_LIMIT:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setReservedRecognitionPaths(F)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/visionobjects/myscript/engine/ModificationAccessDeniedException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency scale: NaN is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid frequency scale: infinitely large magnitude is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid reserved recognition paths: must lie in the 0.0f ... 1.0f range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/Float32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/Float32;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/Float32;->set(F)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Vocabulary;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->VO_RESERVED_RECOGNITION_PATHS:Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_VOCABULARY_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method
