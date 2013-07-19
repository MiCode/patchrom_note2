.class public abstract Lcom/samsung/samm/lib/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/samm/lib/a/e;


# direct methods
.method public constructor <init>(Lcom/samsung/samm/lib/a/e;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/samm/lib/a/e$a;->b:Lcom/samsung/samm/lib/a/e;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/samm/lib/a/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
