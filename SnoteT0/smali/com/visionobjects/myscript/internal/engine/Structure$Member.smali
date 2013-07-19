.class Lcom/visionobjects/myscript/internal/engine/Structure$Member;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/internal/engine/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Member"
.end annotation


# instance fields
.field protected final offset:I

.field private final this$0:Lcom/visionobjects/myscript/internal/engine/Structure;


# direct methods
.method constructor <init>(Lcom/visionobjects/myscript/internal/engine/Structure;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-object p1, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Member;->this$0:Lcom/visionobjects/myscript/internal/engine/Structure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/internal/engine/Structure;->getOffset()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Lcom/visionobjects/myscript/internal/engine/Structure;->declare(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/visionobjects/myscript/internal/engine/Structure$Member;->offset:I

    return-void
.end method
