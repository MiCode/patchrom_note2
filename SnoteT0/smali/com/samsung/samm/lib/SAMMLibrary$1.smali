.class Lcom/samsung/samm/lib/SAMMLibrary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/lib/SAMMLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/samm/lib/SAMMLibrary;


# direct methods
.method constructor <init>(Lcom/samsung/samm/lib/SAMMLibrary;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/samm/lib/SAMMLibrary$1;->a:Lcom/samsung/samm/lib/SAMMLibrary;

    .line 3591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetSaveBitmap(ZI)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3593
    const/4 v0, 0x0

    return-object v0
.end method
