.class public Lcom/infraware/evengine/EV$BOOK_CLIP;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BOOK_CLIP"
.end annotation


# instance fields
.field public szClipName:Ljava/lang/String;

.field public szFilePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 1
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/infraware/evengine/EV$BOOK_CLIP;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$BOOK_CLIP;->szClipName:Ljava/lang/String;

    .line 463
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EV$BOOK_CLIP;->szFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 466
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/evengine/EV$BOOK_CLIP;->szFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/infraware/evengine/EV$BOOK_CLIP;->szClipName:Ljava/lang/String;

    .line 467
    return-void
.end method
