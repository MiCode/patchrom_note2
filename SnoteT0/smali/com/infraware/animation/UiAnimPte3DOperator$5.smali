.class Lcom/infraware/animation/UiAnimPte3DOperator$5;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/animation/UiAnimPte3DOperator;->startPageNextSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimPte3DOperator;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$5;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    .line 1333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/animation/UiAnimPte3DOperator$5;)Lcom/infraware/animation/UiAnimPte3DOperator;
    .locals 1
    .parameter

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$5;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    return-object v0
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 8
    .parameter "soundPool"
    .parameter "sampleId"
    .parameter "status"

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f80

    .line 1336
    if-eqz p1, :cond_0

    move-object v0, p1

    move v1, p2

    move v3, v2

    move v5, v4

    move v6, v2

    .line 1337
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1341
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 1342
    .local v7, oHandler:Landroid/os/Handler;
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$5$1;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$5$1;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator$5;)V

    .line 1351
    const-wide/16 v1, 0x15e

    .line 1342
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1352
    .end local v7           #oHandler:Landroid/os/Handler;
    :cond_0
    return-void
.end method
