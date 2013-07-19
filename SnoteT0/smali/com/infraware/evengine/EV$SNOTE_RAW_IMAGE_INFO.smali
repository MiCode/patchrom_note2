.class public Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNOTE_RAW_IMAGE_INFO"
.end annotation


# instance fields
.field public nBits:I

.field public nFrameEx:I

.field public nFrameEy:I

.field public nFrameSx:I

.field public nFrameSy:I

.field public nHeight:I

.field public nRawImageSize:I

.field public nWidth:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 1283
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->nFrameEy:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->nFrameEx:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->nFrameSy:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->nFrameSx:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->nBits:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->nHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->nWidth:I

    iput v0, p0, Lcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;->nRawImageSize:I

    .line 1284
    return-void
.end method
