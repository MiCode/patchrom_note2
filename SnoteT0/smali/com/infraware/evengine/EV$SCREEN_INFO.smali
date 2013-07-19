.class public Lcom/infraware/evengine/EV$SCREEN_INFO;
.super Ljava/lang/Object;
.source "EV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SCREEN_INFO"
.end annotation


# instance fields
.field public nHeight:I

.field public nMapHeight:I

.field public nMapWidth:I

.field public nMapX:I

.field public nMapY:I

.field public nWidth:I

.field public nX:I

.field public nY:I

.field final synthetic this$0:Lcom/infraware/evengine/EV;


# direct methods
.method public constructor <init>(Lcom/infraware/evengine/EV;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/infraware/evengine/EV$SCREEN_INFO;->this$0:Lcom/infraware/evengine/EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EV$SCREEN_INFO;->nMapHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCREEN_INFO;->nMapWidth:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCREEN_INFO;->nMapY:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCREEN_INFO;->nMapX:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCREEN_INFO;->nHeight:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCREEN_INFO;->nWidth:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCREEN_INFO;->nY:I

    iput v0, p0, Lcom/infraware/evengine/EV$SCREEN_INFO;->nX:I

    .line 497
    return-void
.end method
