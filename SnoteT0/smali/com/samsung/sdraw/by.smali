.class Lcom/samsung/sdraw/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/RectF;
    .locals 1
    .parameter

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    return-void
.end method

.method public b(Z)Landroid/graphics/Path;
    .locals 1
    .parameter

    .prologue
    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method
