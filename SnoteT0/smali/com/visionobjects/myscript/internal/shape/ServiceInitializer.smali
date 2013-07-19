.class public final Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;
.super Ljava/lang/Object;


# static fields
.field static class$com$visionobjects$myscript$shape$MissingShapeKnowledgeException:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeBeautifier:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeCandidate:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeDecoratedEllipticArc:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeDecoratedLine:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeDocument:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeEllipticArc:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeErased:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeKnowledge:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeLine:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeModel:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapePrimitive:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeRecognized:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeRecognizer:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeRejected:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeScratchOut:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$ShapeSegment:Ljava/lang/Class;

.field static class$com$visionobjects$myscript$shape$UnmatchedShapeSegmentException:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeModel:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeModel:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.shape.ShapeModel"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeModel:Ljava/lang/Class;

    :goto_0
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeKnowledge:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeKnowledge:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.visionobjects.myscript.shape.ShapeKnowledge"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeKnowledge:Ljava/lang/Class;

    :goto_1
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeRecognizer:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeRecognizer:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "com.visionobjects.myscript.shape.ShapeRecognizer"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeRecognizer:Ljava/lang/Class;

    :goto_2
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeBeautifier:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeBeautifier:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "com.visionobjects.myscript.shape.ShapeBeautifier"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeBeautifier:Ljava/lang/Class;

    :goto_3
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeDocument:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeDocument:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "com.visionobjects.myscript.shape.ShapeDocument"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeDocument:Ljava/lang/Class;

    :goto_4
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapePrimitive:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapePrimitive:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "com.visionobjects.myscript.shape.ShapePrimitive"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapePrimitive:Ljava/lang/Class;

    :goto_5
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeLine:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeLine:Ljava/lang/Class;

    if-nez v0, :cond_6

    const-string v0, "com.visionobjects.myscript.shape.ShapeLine"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeLine:Ljava/lang/Class;

    :goto_6
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeDecoratedLine:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeDecoratedLine:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, "com.visionobjects.myscript.shape.ShapeDecoratedLine"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeDecoratedLine:Ljava/lang/Class;

    :goto_7
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeEllipticArc:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeEllipticArc:Ljava/lang/Class;

    if-nez v0, :cond_8

    const-string v0, "com.visionobjects.myscript.shape.ShapeEllipticArc"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeEllipticArc:Ljava/lang/Class;

    :goto_8
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeDecoratedEllipticArc:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeDecoratedEllipticArc:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-string v0, "com.visionobjects.myscript.shape.ShapeDecoratedEllipticArc"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeDecoratedEllipticArc:Ljava/lang/Class;

    :goto_9
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeSegment:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeSegment:Ljava/lang/Class;

    if-nez v0, :cond_a

    const-string v0, "com.visionobjects.myscript.shape.ShapeSegment"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeSegment:Ljava/lang/Class;

    :goto_a
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeCandidate:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeCandidate:Ljava/lang/Class;

    if-nez v0, :cond_b

    const-string v0, "com.visionobjects.myscript.shape.ShapeCandidate"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeCandidate:Ljava/lang/Class;

    :goto_b
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeRecognized:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeRecognized:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "com.visionobjects.myscript.shape.ShapeRecognized"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeRecognized:Ljava/lang/Class;

    :goto_c
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeScratchOut:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeScratchOut:Ljava/lang/Class;

    if-nez v0, :cond_d

    const-string v0, "com.visionobjects.myscript.shape.ShapeScratchOut"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeScratchOut:Ljava/lang/Class;

    :goto_d
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeErased:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeErased:Ljava/lang/Class;

    if-nez v0, :cond_e

    const-string v0, "com.visionobjects.myscript.shape.ShapeErased"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeErased:Ljava/lang/Class;

    :goto_e
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeRejected:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeRejected:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-string v0, "com.visionobjects.myscript.shape.ShapeRejected"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeRejected:Ljava/lang/Class;

    :goto_f
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/EngineObjectFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_ERR;->VO_MISSING_SHAPE_KNOWLEDGE:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$MissingShapeKnowledgeException:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "com.visionobjects.myscript.shape.MissingShapeKnowledgeException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$MissingShapeKnowledgeException:Ljava/lang/Class;

    :goto_10
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_ERR;->VO_UNMATCHED_SHAPE_SEGMENT:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_ERR;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_ERR;->getValue()I

    move-result v1

    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$UnmatchedShapeSegmentException:Ljava/lang/Class;

    if-nez v0, :cond_11

    const-string v0, "com.visionobjects.myscript.shape.UnmatchedShapeSegmentException"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$UnmatchedShapeSegmentException:Ljava/lang/Class;

    :goto_11
    invoke-static {v1, v0}, Lcom/visionobjects/myscript/internal/engine/ExceptionFactory;->register(ILjava/lang/Class;)V

    return-void

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeModel:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeKnowledge:Ljava/lang/Class;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeRecognizer:Ljava/lang/Class;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeBeautifier:Ljava/lang/Class;

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeDocument:Ljava/lang/Class;

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapePrimitive:Ljava/lang/Class;

    goto/16 :goto_5

    :cond_6
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeLine:Ljava/lang/Class;

    goto/16 :goto_6

    :cond_7
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeDecoratedLine:Ljava/lang/Class;

    goto/16 :goto_7

    :cond_8
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeEllipticArc:Ljava/lang/Class;

    goto/16 :goto_8

    :cond_9
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeDecoratedEllipticArc:Ljava/lang/Class;

    goto/16 :goto_9

    :cond_a
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeSegment:Ljava/lang/Class;

    goto/16 :goto_a

    :cond_b
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeCandidate:Ljava/lang/Class;

    goto/16 :goto_b

    :cond_c
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeRecognized:Ljava/lang/Class;

    goto/16 :goto_c

    :cond_d
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeScratchOut:Ljava/lang/Class;

    goto/16 :goto_d

    :cond_e
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeErased:Ljava/lang/Class;

    goto :goto_e

    :cond_f
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$ShapeRejected:Ljava/lang/Class;

    goto :goto_f

    :cond_10
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$MissingShapeKnowledgeException:Ljava/lang/Class;

    goto :goto_10

    :cond_11
    sget-object v0, Lcom/visionobjects/myscript/internal/shape/ServiceInitializer;->class$com$visionobjects$myscript$shape$UnmatchedShapeSegmentException:Ljava/lang/Class;

    goto :goto_11
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
