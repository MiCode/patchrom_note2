.class public Lcom/samsung/samm/lib/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/samm/lib/a/f;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/samsung/samm/lib/a/f$a;->a:Lcom/samsung/samm/lib/a/f;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/f$a;->b:I

    .line 353
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/f$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/samsung/samm/lib/a/f$a;->c:I

    return v0
.end method
