.class Lcom/android/server/VibratorService$2;
.super Ljava/lang/Object;
.source "VibratorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/VibratorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/VibratorService;


# direct methods
.method constructor <init>(Lcom/android/server/VibratorService;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/android/server/VibratorService$2;->this$0:Lcom/android/server/VibratorService;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/android/server/VibratorService$2;->this$0:Lcom/android/server/VibratorService;

    const/4 v1, 0x0

    #setter for: Lcom/android/server/VibratorService;->mIsVibrating:Z
    invoke-static {v0, v1}, Lcom/android/server/VibratorService;->access$502(Lcom/android/server/VibratorService;Z)Z

    .line 299
    return-void
.end method
