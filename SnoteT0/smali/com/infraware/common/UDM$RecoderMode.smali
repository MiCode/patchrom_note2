.class public Lcom/infraware/common/UDM$RecoderMode;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecoderMode"
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final PLAYING:I = 0x2

.field public static final PLAYING_PAUSE:I = 0x5

.field public static final RECORDED:I = 0x3

.field public static final RECORDING:I = 0x1

.field public static final RECORDING_PAUSE:I = 0x4


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UDM;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UDM;)V
    .locals 0
    .parameter

    .prologue
    .line 723
    iput-object p1, p0, Lcom/infraware/common/UDM$RecoderMode;->this$0:Lcom/infraware/common/UDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
