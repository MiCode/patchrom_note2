.class public Lcom/samsung/samm/lib/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/samm/lib/a/d;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/d;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2800
    iput-object p1, p0, Lcom/samsung/samm/lib/a/d$a;->a:Lcom/samsung/samm/lib/a/d;

    .line 2796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2797
    iput v1, p0, Lcom/samsung/samm/lib/a/d$a;->b:I

    .line 2798
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/d$a;->c:I

    .line 2799
    iput v1, p0, Lcom/samsung/samm/lib/a/d$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2803
    iget v0, p0, Lcom/samsung/samm/lib/a/d$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 2806
    iput p1, p0, Lcom/samsung/samm/lib/a/d$a;->b:I

    .line 2807
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2817
    iget v0, p0, Lcom/samsung/samm/lib/a/d$a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 2820
    iput p1, p0, Lcom/samsung/samm/lib/a/d$a;->d:I

    .line 2821
    return-void
.end method
