.class public final Lcom/sec/android/secmediarecorder/SecMediaRecorder$AudioEncoder;
.super Ljava/lang/Object;
.source "SecMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/secmediarecorder/SecMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioEncoder"
.end annotation


# static fields
.field public static final AAC:I = 0x3

.field public static final AAC_PLUS:I = 0x4

.field public static final AMR_NB:I = 0x1

.field public static final AMR_WB:I = 0x2

.field public static final DEFAULT:I = 0x0

.field public static final EAAC_PLUS:I = 0x5


# instance fields
.field final synthetic this$0:Lcom/sec/android/secmediarecorder/SecMediaRecorder;


# direct methods
.method private constructor <init>(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder$AudioEncoder;->this$0:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
