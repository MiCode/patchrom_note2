.class Lcom/visionobjects/im/Language$1;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/im/Language;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/visionobjects/im/Language;


# direct methods
.method constructor <init>(Lcom/visionobjects/im/Language;)V
    .locals 0

    iput-object p1, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/visionobjects/im/Language$1;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    #getter for: Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;
    invoke-static {v0}, Lcom/visionobjects/im/Language;->access$000(Lcom/visionobjects/im/Language;)Lcom/visionobjects/im/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    invoke-virtual {v0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    #getter for: Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;
    invoke-static {v0}, Lcom/visionobjects/im/Language;->access$000(Lcom/visionobjects/im/Language;)Lcom/visionobjects/im/Engine;

    move-result-object v0

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-object v2, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    iget-wide v2, v2, Lcom/visionobjects/im/Language;->handle:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/visionobjects/im/NativeLibrary;->getLanguageModeNameAt(JJI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    #getter for: Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;
    invoke-static {v0}, Lcom/visionobjects/im/Language;->access$000(Lcom/visionobjects/im/Language;)Lcom/visionobjects/im/Engine;

    move-result-object v0

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    #getter for: Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;
    invoke-static {v0}, Lcom/visionobjects/im/Language;->access$000(Lcom/visionobjects/im/Language;)Lcom/visionobjects/im/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/visionobjects/im/Engine;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    invoke-virtual {v0}, Lcom/visionobjects/im/Language;->checkNotDestroyed()V

    iget-object v0, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    #getter for: Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;
    invoke-static {v0}, Lcom/visionobjects/im/Language;->access$000(Lcom/visionobjects/im/Language;)Lcom/visionobjects/im/Engine;

    move-result-object v0

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    iget-object v2, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    iget-wide v2, v2, Lcom/visionobjects/im/Language;->handle:J

    invoke-static {v0, v1, v2, v3}, Lcom/visionobjects/im/NativeLibrary;->getLanguageModeCount(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/visionobjects/im/Language$1;->this$0:Lcom/visionobjects/im/Language;

    #getter for: Lcom/visionobjects/im/Language;->engine:Lcom/visionobjects/im/Engine;
    invoke-static {v0}, Lcom/visionobjects/im/Language;->access$000(Lcom/visionobjects/im/Language;)Lcom/visionobjects/im/Engine;

    move-result-object v0

    iget-wide v0, v0, Lcom/visionobjects/im/Engine;->handle:J

    invoke-static {v0, v1}, Lcom/visionobjects/im/NativeLibrary;->getErrorException(J)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return v0
.end method
