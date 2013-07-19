.class final Lcom/samsung/sdraw/CanvasView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/CanvasView;

.field private b:Lcom/samsung/sdraw/ac;

.field private c:J


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/CanvasView;)V
    .locals 2
    .parameter

    .prologue
    .line 4986
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView$a;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    .line 4989
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;
    .locals 1
    .parameter

    .prologue
    .line 4987
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    .line 4998
    return-void
.end method

.method public a(Lcom/samsung/sdraw/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 4992
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    .line 4993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    .line 4994
    return-void
.end method

.method public b()Lcom/samsung/sdraw/ac;
    .locals 1

    .prologue
    .line 5001
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 5005
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 5009
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView$a;->b:Lcom/samsung/sdraw/ac;

    .line 5010
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView$a;->c:J

    .line 5011
    return-void
.end method
