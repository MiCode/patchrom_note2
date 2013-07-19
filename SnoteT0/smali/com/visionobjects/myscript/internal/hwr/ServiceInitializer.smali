.class public final Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;
.super Ljava/lang/Object;


# static fields
.field static class$com$visionobjects$myscript$hwr$AlphabetKnowledge:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$Archive:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$CandidateIterator:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$CharStrokeLimitExceededException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$CursiveAlphabetKnowledge:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$DigitalInkTagger:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$DigitalTextMatcher:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$Grammar:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$HandPrintedAlphabetKnowledge:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$HandwritingContext:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$InputLimitExceededException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$IsolatedAlphabetKnowledge:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$LexicalUnit:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$Lexicon:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$LinguisticKnowledge:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$MissingAlphabetKnowledgeException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$MissingSourceException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$OutOfLexicon:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RecognitionResult:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$Recognizer:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RegexInvalidCharacterException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RegexInvalidReferenceException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RegexSubExpImbalanceException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RegexTrailingEscapeException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RegexUnescapedOperatorException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RegexUnmatchedCloseRefException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RegexUnmatchedCloseSetException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RegexUnmatchedOpenRefException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$RegexUnmatchedOpenSetException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$Resource:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$SegmentIterator:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$StructuredInputRecognizer:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$SubsetKnowledge:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$TagIterator:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$TagList:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$UnstructuredInputRecognizer:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$Vocabulary:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$hwr$WordIterator:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_HandwritingContext:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$HandwritingContext:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.hwr.HandwritingContext"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$HandwritingContext:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Recognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Recognizer:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.visionobjects.myscript.hwr.Recognizer"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Recognizer:Ljava/lang/Class;

    :goto_1
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_UnstructuredInputRecognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$UnstructuredInputRecognizer:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "com.visionobjects.myscript.hwr.UnstructuredInputRecognizer"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$UnstructuredInputRecognizer:Ljava/lang/Class;

    :goto_2
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_StructuredInputRecognizer:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$StructuredInputRecognizer:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "com.visionobjects.myscript.hwr.StructuredInputRecognizer"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$StructuredInputRecognizer:Ljava/lang/Class;

    :goto_3
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_DigitalTextMatcher:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$DigitalTextMatcher:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "com.visionobjects.myscript.hwr.DigitalTextMatcher"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$DigitalTextMatcher:Ljava/lang/Class;

    :goto_4
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Resource:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Resource:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "com.visionobjects.myscript.hwr.Resource"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Resource:Ljava/lang/Class;

    :goto_5
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_AlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$AlphabetKnowledge:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "com.visionobjects.myscript.hwr.AlphabetKnowledge"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$AlphabetKnowledge:Ljava/lang/Class;

    :goto_6
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_CursiveAlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$CursiveAlphabetKnowledge:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "com.visionobjects.myscript.hwr.CursiveAlphabetKnowledge"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$CursiveAlphabetKnowledge:Ljava/lang/Class;

    :goto_7
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_HandPrintedAlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$HandPrintedAlphabetKnowledge:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "com.visionobjects.myscript.hwr.HandPrintedAlphabetKnowledge"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$HandPrintedAlphabetKnowledge:Ljava/lang/Class;

    :goto_8
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_IsolatedAlphabetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$IsolatedAlphabetKnowledge:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "com.visionobjects.myscript.hwr.IsolatedAlphabetKnowledge"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$IsolatedAlphabetKnowledge:Ljava/lang/Class;

    :goto_9
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_LinguisticKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$LinguisticKnowledge:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "com.visionobjects.myscript.hwr.LinguisticKnowledge"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$LinguisticKnowledge:Ljava/lang/Class;

    :goto_a
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Vocabulary:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Vocabulary:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "com.visionobjects.myscript.hwr.Vocabulary"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Vocabulary:Ljava/lang/Class;

    :goto_b
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_LexicalUnit:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$LexicalUnit:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "com.visionobjects.myscript.hwr.LexicalUnit"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$LexicalUnit:Ljava/lang/Class;

    :goto_c
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Lexicon:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Lexicon:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "com.visionobjects.myscript.hwr.Lexicon"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Lexicon:Ljava/lang/Class;

    :goto_d
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_OutOfLexicon:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$OutOfLexicon:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "com.visionobjects.myscript.hwr.OutOfLexicon"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$OutOfLexicon:Ljava/lang/Class;

    :goto_e
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Grammar:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Grammar:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "com.visionobjects.myscript.hwr.Grammar"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Grammar:Ljava/lang/Class;

    :goto_f
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_SubsetKnowledge:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$SubsetKnowledge:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "com.visionobjects.myscript.hwr.SubsetKnowledge"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$SubsetKnowledge:Ljava/lang/Class;

    :goto_10
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_Archive:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Archive:Ljava/lang/Class;

    if-nez v0, :cond_11

    const-string v0, "com.visionobjects.myscript.hwr.Archive"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Archive:Ljava/lang/Class;

    :goto_11
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_WordIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$WordIterator:Ljava/lang/Class;

    if-nez v0, :cond_12

    const-string v0, "com.visionobjects.myscript.hwr.WordIterator"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$WordIterator:Ljava/lang/Class;

    :goto_12
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_RecognitionResult:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RecognitionResult:Ljava/lang/Class;

    if-nez v0, :cond_13

    const-string v0, "com.visionobjects.myscript.hwr.RecognitionResult"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RecognitionResult:Ljava/lang/Class;

    :goto_13
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_CandidateIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$CandidateIterator:Ljava/lang/Class;

    if-nez v0, :cond_14

    const-string v0, "com.visionobjects.myscript.hwr.CandidateIterator"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$CandidateIterator:Ljava/lang/Class;

    :goto_14
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_SegmentIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$SegmentIterator:Ljava/lang/Class;

    if-nez v0, :cond_15

    const-string v0, "com.visionobjects.myscript.hwr.SegmentIterator"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$SegmentIterator:Ljava/lang/Class;

    :goto_15
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_DigitalInkTagger:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$DigitalInkTagger:Ljava/lang/Class;

    if-nez v0, :cond_16

    const-string v0, "com.visionobjects.myscript.hwr.DigitalInkTagger"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$DigitalInkTagger:Ljava/lang/Class;

    :goto_16
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_TagList:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$TagList:Ljava/lang/Class;

    if-nez v0, :cond_17

    const-string v0, "com.visionobjects.myscript.hwr.TagList"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$TagList:Ljava/lang/Class;

    :goto_17
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->VO_TagIterator:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$TagIterator:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "com.visionobjects.myscript.hwr.TagIterator"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$TagIterator:Ljava/lang/Class;

    :goto_18
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_MISSING_ALPHABET_KNOWLEDGE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$MissingAlphabetKnowledgeException:Ljava/lang/Class;

    if-nez v0, :cond_19

    const-string v0, "com.visionobjects.myscript.hwr.MissingAlphabetKnowledgeException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$MissingAlphabetKnowledgeException:Ljava/lang/Class;

    :goto_19
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_MISSING_SOURCE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$MissingSourceException:Ljava/lang/Class;

    if-nez v0, :cond_1a

    const-string v0, "com.visionobjects.myscript.hwr.MissingSourceException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$MissingSourceException:Ljava/lang/Class;

    :goto_1a
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_CHAR_STROKE_LIMIT_EXCEEDED:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$CharStrokeLimitExceededException:Ljava/lang/Class;

    if-nez v0, :cond_1b

    const-string v0, "com.visionobjects.myscript.hwr.CharStrokeLimitExceededException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$CharStrokeLimitExceededException:Ljava/lang/Class;

    :goto_1b
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_SUBEXP_IMBALANCE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexSubExpImbalanceException:Ljava/lang/Class;

    if-nez v0, :cond_1c

    const-string v0, "com.visionobjects.myscript.hwr.RegexSubExpImbalanceException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexSubExpImbalanceException:Ljava/lang/Class;

    :goto_1c
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNMATCHED_OPEN_SET:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedOpenSetException:Ljava/lang/Class;

    if-nez v0, :cond_1d

    const-string v0, "com.visionobjects.myscript.hwr.RegexUnmatchedOpenSetException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedOpenSetException:Ljava/lang/Class;

    :goto_1d
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNMATCHED_OPEN_REF:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedOpenRefException:Ljava/lang/Class;

    if-nez v0, :cond_1e

    const-string v0, "com.visionobjects.myscript.hwr.RegexUnmatchedOpenRefException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedOpenRefException:Ljava/lang/Class;

    :goto_1e
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_TRAILING_ESCAPE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexTrailingEscapeException:Ljava/lang/Class;

    if-nez v0, :cond_1f

    const-string v0, "com.visionobjects.myscript.hwr.RegexTrailingEscapeException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexTrailingEscapeException:Ljava/lang/Class;

    :goto_1f
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_INVALID_CHARACTER:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexInvalidCharacterException:Ljava/lang/Class;

    if-nez v0, :cond_20

    const-string v0, "com.visionobjects.myscript.hwr.RegexInvalidCharacterException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexInvalidCharacterException:Ljava/lang/Class;

    :goto_20
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_INVALID_REFERENCE:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexInvalidReferenceException:Ljava/lang/Class;

    if-nez v0, :cond_21

    const-string v0, "com.visionobjects.myscript.hwr.RegexInvalidReferenceException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexInvalidReferenceException:Ljava/lang/Class;

    :goto_21
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNMATCHED_CLOSE_SET:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedCloseSetException:Ljava/lang/Class;

    if-nez v0, :cond_22

    const-string v0, "com.visionobjects.myscript.hwr.RegexUnmatchedCloseSetException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedCloseSetException:Ljava/lang/Class;

    :goto_22
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNMATCHED_CLOSE_REF:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedCloseRefException:Ljava/lang/Class;

    if-nez v0, :cond_23

    const-string v0, "com.visionobjects.myscript.hwr.RegexUnmatchedCloseRefException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedCloseRefException:Ljava/lang/Class;

    :goto_23
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_REGEX_UNESCAPED_OPERATOR:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnescapedOperatorException:Ljava/lang/Class;

    if-nez v0, :cond_24

    const-string v0, "com.visionobjects.myscript.hwr.RegexUnescapedOperatorException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnescapedOperatorException:Ljava/lang/Class;

    :goto_24
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->VO_INPUT_LIMIT_EXCEEDED:Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/hwr/VO_HWR_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$InputLimitExceededException:Ljava/lang/Class;

    if-nez v0, :cond_25

    const-string v0, "com.visionobjects.myscript.hwr.InputLimitExceededException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$InputLimitExceededException:Ljava/lang/Class;

    :goto_25
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$HandwritingContext:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Recognizer:Ljava/lang/Class;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$UnstructuredInputRecognizer:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$StructuredInputRecognizer:Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$DigitalTextMatcher:Ljava/lang/Class;

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Resource:Ljava/lang/Class;

    goto/16 :goto_5

    :cond_6
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$AlphabetKnowledge:Ljava/lang/Class;

    goto/16 :goto_6

    :cond_7
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$CursiveAlphabetKnowledge:Ljava/lang/Class;

    goto/16 :goto_7

    :cond_8
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$HandPrintedAlphabetKnowledge:Ljava/lang/Class;

    goto/16 :goto_8

    :cond_9
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$IsolatedAlphabetKnowledge:Ljava/lang/Class;

    goto/16 :goto_9

    :cond_a
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$LinguisticKnowledge:Ljava/lang/Class;

    goto/16 :goto_a

    :cond_b
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Vocabulary:Ljava/lang/Class;

    goto/16 :goto_b

    :cond_c
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$LexicalUnit:Ljava/lang/Class;

    goto/16 :goto_c

    :cond_d
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Lexicon:Ljava/lang/Class;

    goto/16 :goto_d

    :cond_e
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$OutOfLexicon:Ljava/lang/Class;

    goto/16 :goto_e

    :cond_f
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Grammar:Ljava/lang/Class;

    goto/16 :goto_f

    :cond_10
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$SubsetKnowledge:Ljava/lang/Class;

    goto/16 :goto_10

    :cond_11
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$Archive:Ljava/lang/Class;

    goto/16 :goto_11

    :cond_12
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$WordIterator:Ljava/lang/Class;

    goto/16 :goto_12

    :cond_13
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RecognitionResult:Ljava/lang/Class;

    goto/16 :goto_13

    :cond_14
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$CandidateIterator:Ljava/lang/Class;

    goto/16 :goto_14

    :cond_15
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$SegmentIterator:Ljava/lang/Class;

    goto/16 :goto_15

    :cond_16
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$DigitalInkTagger:Ljava/lang/Class;

    goto/16 :goto_16

    :cond_17
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$TagList:Ljava/lang/Class;

    goto/16 :goto_17

    :cond_18
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$TagIterator:Ljava/lang/Class;

    goto/16 :goto_18

    :cond_19
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$MissingAlphabetKnowledgeException:Ljava/lang/Class;

    goto/16 :goto_19

    :cond_1a
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$MissingSourceException:Ljava/lang/Class;

    goto/16 :goto_1a

    :cond_1b
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$CharStrokeLimitExceededException:Ljava/lang/Class;

    goto/16 :goto_1b

    :cond_1c
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexSubExpImbalanceException:Ljava/lang/Class;

    goto/16 :goto_1c

    :cond_1d
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedOpenSetException:Ljava/lang/Class;

    goto/16 :goto_1d

    :cond_1e
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedOpenRefException:Ljava/lang/Class;

    goto/16 :goto_1e

    :cond_1f
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexTrailingEscapeException:Ljava/lang/Class;

    goto/16 :goto_1f

    :cond_20
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexInvalidCharacterException:Ljava/lang/Class;

    goto/16 :goto_20

    :cond_21
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexInvalidReferenceException:Ljava/lang/Class;

    goto/16 :goto_21

    :cond_22
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedCloseSetException:Ljava/lang/Class;

    goto/16 :goto_22

    :cond_23
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnmatchedCloseRefException:Ljava/lang/Class;

    goto/16 :goto_23

    :cond_24
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$RegexUnescapedOperatorException:Ljava/lang/Class;

    goto/16 :goto_24

    :cond_25
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/ServiceInitializer;->class$com$visionobjects$myscript$hwr$InputLimitExceededException:Ljava/lang/Class;

    goto/16 :goto_25
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final initialize()V
    .locals 0

    return-void
.end method
