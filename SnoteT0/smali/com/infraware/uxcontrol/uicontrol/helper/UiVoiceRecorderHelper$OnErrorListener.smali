.class public interface abstract Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;
.super Ljava/lang/Object;
.source "UiVoiceRecorderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnErrorListener"
.end annotation


# static fields
.field public static final DISK_SPACE_NOT_ENOUGH:I = 0x1

.field public static final FAILED_TO_CREATE_DIR:I = 0x3

.field public static final FAILED_TO_CREATE_FILE:I = 0x4

.field public static final INTERNAL_ERROR:I = 0xff

.field public static final IO_EXECPTION:I = 0x2

.field public static final IO_EXECPTION_THEN_CLEAR:I = 0x12

.field public static final MAX_DURATION:I = 0x6

.field public static final MAX_FILE_SIZE:I = 0x7

.field public static final NOT_ENOUGH_BATTERY:I = 0x5

.field public static final RECORDING_STOP_BY_INTERRUCTION:I = 0x10

.field public static final STOPPED_BY_INTERRUCTION:I = 0x8

.field public static final USE_TELEPHONE_CALL:I = 0x9

.field public static final USE_TELEPHONE_CALL_ON_PLAYING:I = 0x11


# virtual methods
.method public abstract onError(I)V
.end method
