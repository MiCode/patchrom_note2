.class public abstract Lcom/visionobjects/myscript/hwr/Recognizer;
.super Lcom/visionobjects/myscript/hwr/HandwritingContext;

# interfaces
.implements Lcom/visionobjects/myscript/engine/IRunnable;
.implements Lcom/visionobjects/myscript/hwr/IRecognitionResultProvider;


# static fields
.field public static final DEFAULT_CHARACTER_LIST_SIZE:I = 0x2

.field public static final DEFAULT_TEXT_LIST_SIZE:I = 0x2

.field public static final DEFAULT_WORD_LIST_SIZE:I = 0x2

.field static class$com$visionobjects$myscript$hwr$AccentuationScheme:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$CasingScheme:Ljava/lang/Class;

.field private static final iRecognitionResultProviderInvoker:Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultProviderInvoker;

.field private static final iRunnableInvoker:Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->iRunnableInvoker:Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultProviderInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultProviderInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->iRecognitionResultProviderInvoker:Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultProviderInvoker;

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/hwr/HandwritingContext;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

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
.method public final getCharacterCandidateListSize()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_CHAR_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getDisableSpatialReordering()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISABLE_SPATIAL_REORDERING:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;->get()S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDiscardAccentuationVariations()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISCARD_ACCENTUATION_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;->get()S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDiscardCaseVariations()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISCARD_CASE_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;->get()S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEnableOutOfLExicon()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_ENABLE_OUT_OF_LEXICON:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;->get()S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getGlyphDistortion()S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_GLYPH_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;->get()S

    move-result v0

    return v0
.end method

.method public final getOverrideAccentuationScheme()Lcom/visionobjects/myscript/hwr/AccentuationScheme;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_OVERRIDE_ACCENTUATION_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    sget-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->class$com$visionobjects$myscript$hwr$AccentuationScheme:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.hwr.AccentuationScheme"

    invoke-static {v0}, Lcom/visionobjects/myscript/hwr/Recognizer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->class$com$visionobjects$myscript$hwr$AccentuationScheme:Ljava/lang/Class;

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
    sget-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->class$com$visionobjects$myscript$hwr$AccentuationScheme:Ljava/lang/Class;

    goto :goto_0
.end method

.method public final getOverrideCasingScheme()Lcom/visionobjects/myscript/hwr/CasingScheme;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_OVERRIDE_CASING_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    sget-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->class$com$visionobjects$myscript$hwr$CasingScheme:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.hwr.CasingScheme"

    invoke-static {v0}, Lcom/visionobjects/myscript/hwr/Recognizer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->class$com$visionobjects$myscript$hwr$CasingScheme:Ljava/lang/Class;

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
    sget-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->class$com$visionobjects$myscript$hwr$CasingScheme:Ljava/lang/Class;

    goto :goto_0
.end method

.method public final getResult()Lcom/visionobjects/myscript/hwr/RecognitionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->iRecognitionResultProviderInvoker:Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultProviderInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultProviderInvoker;->getResult(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/hwr/RecognitionResult;

    move-result-object v0

    return-object v0
.end method

.method public final getResult(Z)Lcom/visionobjects/myscript/hwr/RecognitionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->iRecognitionResultProviderInvoker:Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultProviderInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/hwr/IRecognitionResultProviderInvoker;->getResultEx(Lcom/visionobjects/myscript/engine/EngineObject;Z)Lcom/visionobjects/myscript/hwr/RecognitionResult;

    move-result-object v0

    return-object v0
.end method

.method public final getSpellingDistortion()S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_SPELLING_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;->get()S

    move-result v0

    return v0
.end method

.method public final getTextCandidateListSize()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_TEXT_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getWordCandidateListSize()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_WORD_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->getProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;->get()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final resetCharacterCandidateListSize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_CHAR_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetDisableSpatialReordering()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISABLE_SPATIAL_REORDERING:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetDiscardAccentuationVariations()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISCARD_ACCENTUATION_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetDiscardCaseVariations()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISCARD_CASE_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetEnableOutOfLexicon()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_ENABLE_OUT_OF_LEXICON:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetGlyphDistortion()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_GLYPH_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetOverrideAccentuationScheme()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_OVERRIDE_ACCENTUATION_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetOverrideCasingScheme()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_OVERRIDE_CASING_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetSpellingDistortion()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_SPELLING_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetTextCandidateListSize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_TEXT_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final resetWordCandidateListSize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_WORD_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    sget-object v5, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/hwr/MissingAlphabetKnowledgeException;,
            Lcom/visionobjects/myscript/hwr/MissingSourceException;,
            Lcom/visionobjects/myscript/hwr/CharStrokeLimitExceededException;,
            Lcom/visionobjects/myscript/hwr/InputLimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->iRunnableInvoker:Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;->run(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final run(Lcom/visionobjects/myscript/engine/IProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/hwr/MissingAlphabetKnowledgeException;,
            Lcom/visionobjects/myscript/hwr/MissingSourceException;,
            Lcom/visionobjects/myscript/engine/CanceledException;,
            Lcom/visionobjects/myscript/hwr/InputLimitExceededException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/hwr/Recognizer;->iRunnableInvoker:Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;

    invoke-virtual {v0, p0, p1}, Lcom/visionobjects/myscript/internal/engine/IRunnableInvoker;->run(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/engine/IProgress;)V

    return-void
.end method

.method public final setCharacterCandidateListSize(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid size: must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid size: must be <= 20"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_CHAR_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setDisableSpatialReordering(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    if-ne p1, v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt8;->set(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISABLE_SPATIAL_REORDERING:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setDiscardAccentuationVariations(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    if-ne p1, v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt8;->set(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISCARD_ACCENTUATION_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setDiscardCaseVariations(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    if-ne p1, v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt8;->set(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_DISCARD_CASE_VARIATIONS:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setEnableOutOfLexicon(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    if-ne p1, v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/visionobjects/myscript/internal/engine/UInt8;->set(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_ENABLE_OUT_OF_LEXICON:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setGlyphDistortion(S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid distortion: must lie in the 0...255 range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/UInt8;->set(S)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_GLYPH_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setOverrideAccentuationScheme(Lcom/visionobjects/myscript/hwr/AccentuationScheme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
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

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_OVERRIDE_ACCENTUATION_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setOverrideCasingScheme(Lcom/visionobjects/myscript/hwr/CasingScheme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
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

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_OVERRIDE_CASING_SCHEME:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setSpellingDistortion(S)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid distortion: must lie in the 0...255 range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt8;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt8;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/UInt8;->set(S)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_SPELLING_DISTORTION:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setTextCandidateListSize(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid size: must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid size: must be <= 20"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_TEXT_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method

.method public final setWordCandidateListSize(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid size: must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid size: must be <= 20"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v6, Lcom/visionobjects/myscript/internal/engine/UInt32;

    invoke-direct {v6}, Lcom/visionobjects/myscript/internal/engine/UInt32;-><init>()V

    invoke-virtual {v6, p1}, Lcom/visionobjects/myscript/internal/engine/UInt32;->set(I)V

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getEngine()Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/visionobjects/myscript/hwr/Recognizer;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->VO_WORD_CANDIDATE_LIST_SIZE:Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/hwr/VO_RECOGNIZER_PROP;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v6}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/myscript/internal/engine/Library;->setProperty(JJILcom/visionobjects/myscript/internal/engine/Pointer;)V

    return-void
.end method
