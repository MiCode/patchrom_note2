.class Lcom/infraware/animation/UiAnimPte3DOperator$6$1;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/animation/UiAnimPte3DOperator$6;->onLoadComplete(Landroid/media/SoundPool;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/animation/UiAnimPte3DOperator$6;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator$6;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$6$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$6;

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$6$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$6;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$6;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$6;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$6;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$6$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$6;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$6;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$6;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$6;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$6$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$6;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$6;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$6;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$6;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v1

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator;->mPagePrevious:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 1387
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$6$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$6;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$6;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$6;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$6;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1388
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$6$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$6;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$6;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$6;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$6;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    .line 1390
    :cond_0
    return-void
.end method
