.class Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/ParameterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Parameter"
.end annotation


# instance fields
.field protected final offset:I

.field private final this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;


# direct methods
.method constructor <init>(Lcom/visionobjects/myscript/internal/engine/ParameterList;II)V
    .locals 1

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;->this$0:Lcom/visionobjects/myscript/internal/engine/ParameterList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/ParameterList;->declare(II)I

    move-result v0

    iput v0, p0, Lcom/visionobjects/myscript/internal/engine/ParameterList$Parameter;->offset:I

    return-void
.end method
