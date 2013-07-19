.class public Lcom/infraware/filemanager/FmFileDefine$webhardResult;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "webhardResult"
.end annotation


# static fields
.field public static final CANCEL:I = 0x3

.field public static final FAIL_400_BAD_REQUEST:I = -0xd

.field public static final FAIL_403_FORBIDDEN:I = -0xe

.field public static final FAIL_AUTH_EXPIRED:I = -0x14

.field public static final FAIL_DOWNLOAD:I = -0xb

.field public static final FAIL_DUPLICATE:I = -0x2

.field public static final FAIL_FOLDER_LENGTH_LIMIT:I = -0x15

.field public static final FAIL_INSUFFICIENT_MEMORY:I = -0x9

.field public static final FAIL_INVALID_PATH:I = -0x3

.field public static final FAIL_INVALID_USERNAME:I = -0x13

.field public static final FAIL_LOGIN:I = -0x5

.field public static final FAIL_NETWORK_CONNECTION:I = -0x1

.field public static final FAIL_NOT_REGISTRATION:I = -0x12

.field public static final FAIL_NOT_SUPPORT_TYPE:I = -0x8

.field public static final FAIL_READ_TIME_OUT:I = -0xc

.field public static final FAIL_RENAME:I = -0xf

.field public static final FAIL_RENAME_DUPLICATION:I = -0x10

.field public static final FAIL_SIZE_OVER:I = -0x4

.field public static final FAIL_THREAD_DEAD:I = -0x7

.field public static final FAIL_UNKNOWN:I = 0x0

.field public static final FAIL_UPLOAD:I = -0xa

.field public static final FAIL_UPLOAD_SIZE_OVER:I = -0x11

.field public static final FAIL_USER_CANCEL:I = -0x6

.field public static final NONE:I = 0x2

.field public static final SUCCESS:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$webhardResult;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
