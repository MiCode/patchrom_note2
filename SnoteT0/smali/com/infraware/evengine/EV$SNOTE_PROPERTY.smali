.class public Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_PROPERTY"
.end annotation


# instance fields
.field public bFavorite:Z

.field public bLock:Z

.field public bRecord:Z

.field public bTag:Z

.field public nCoverIndex:I

.field public nTemplateInfo:I

.field public nTotalPages:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1254
    iput-boolean v0, p0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bRecord:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bFavorite:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bTag:Z

    iput-boolean v0, p0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    .line 1255
    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nTotalPages:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nTemplateInfo:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    .line 1256
    return-void
.end method
