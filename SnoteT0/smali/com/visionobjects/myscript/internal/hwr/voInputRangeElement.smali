.class public final Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;
.super Lcom/visionobjects/myscript/internal/engine/Structure;


# static fields
.field static class$com$visionobjects$myscript$internal$hwr$voInputRangeElement:Ljava/lang/Class;


# instance fields
.field public final first:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

.field public final last:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/visionobjects/myscript/internal/engine/Structure;-><init>()V

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->inner(Lcom/visionobjects/myscript/internal/engine/Structure;)Lcom/visionobjects/myscript/internal/engine/Structure;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->first:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    new-instance v0, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->inner(Lcom/visionobjects/myscript/internal/engine/Structure;)Lcom/visionobjects/myscript/internal/engine/Structure;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

    iput-object v0, p0, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->last:Lcom/visionobjects/myscript/internal/hwr/voInputItemLocator;

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

.method public static final newArray(I)[Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;
    .locals 1

    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->class$com$visionobjects$myscript$internal$hwr$voInputRangeElement:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.visionobjects.myscript.internal.hwr.voInputRangeElement"

    invoke-static {v0}, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->class$com$visionobjects$myscript$internal$hwr$voInputRangeElement:Ljava/lang/Class;

    :goto_0
    invoke-static {v0, p0}, Lcom/visionobjects/myscript/internal/engine/Structure;->newArray(Ljava/lang/Class;I)[Lcom/visionobjects/myscript/internal/engine/Structure;

    move-result-object v0

    check-cast v0, [Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;

    check-cast v0, [Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;

    return-object v0

    :cond_0
    sget-object v0, Lcom/visionobjects/myscript/internal/hwr/voInputRangeElement;->class$com$visionobjects$myscript$internal$hwr$voInputRangeElement:Ljava/lang/Class;

    goto :goto_0
.end method
