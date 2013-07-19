.class public final Lcom/visionobjects/myscript/internal/engine/Pointer;
.super Ljava/lang/Object;


# static fields
.field public static final NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;


# instance fields
.field private pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/internal/engine/Pointer;->NULL:Lcom/visionobjects/myscript/internal/engine/Pointer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/visionobjects/myscript/internal/engine/Pointer;->set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    return-void
.end method


# virtual methods
.method public final get()Lcom/visionobjects/myscript/internal/engine/NativeType;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    return-object v0
.end method

.method final getPointeeSize()I
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getValue()J
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/myscript/internal/engine/Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/NativeType;->getAddress()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final set(Lcom/visionobjects/myscript/internal/engine/NativeType;)V
    .locals 0

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/Pointer;->pointee:Lcom/visionobjects/myscript/internal/engine/NativeType;

    return-void
.end method
