.class public Lcom/samsung/samm/lib/a/e$d;
.super Lcom/samsung/samm/lib/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/samm/lib/a/e;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/e;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/samsung/samm/lib/a/e$d;->c:Lcom/samsung/samm/lib/a/e;

    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/samm/lib/a/e$a;-><init>(Lcom/samsung/samm/lib/a/e;)V

    .line 58
    iput-object p2, p0, Lcom/samsung/samm/lib/a/e$d;->a:Ljava/lang/String;

    .line 59
    iput p3, p0, Lcom/samsung/samm/lib/a/e$d;->d:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/lib/a/e$d;)I
    .locals 1
    .parameter

    .prologue
    .line 62
    iget v0, p0, Lcom/samsung/samm/lib/a/e$d;->d:I

    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/samsung/samm/lib/a/e$d;->d:I

    return v0
.end method
