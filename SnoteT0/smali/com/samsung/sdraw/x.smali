.class Lcom/samsung/sdraw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/PenSettingInfo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/CanvasView;


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/CanvasView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    .line 3003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 3018
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, p1}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;I)V

    .line 3019
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3020
    return-void
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3009
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3010
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3011
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(F)V

    .line 3012
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3013
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 3044
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3045
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3046
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(F)V

    .line 3047
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3048
    return-void
.end method

.method public b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3026
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3027
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(I)V

    .line 3028
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3029
    return-void
.end method

.method public c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3035
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->h(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->h:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->i(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(I)V

    .line 3037
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/x;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3038
    return-void
.end method
