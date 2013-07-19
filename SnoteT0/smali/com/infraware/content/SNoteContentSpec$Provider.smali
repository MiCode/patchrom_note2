.class public Lcom/infraware/content/SNoteContentSpec$Provider;
.super Ljava/lang/Object;
.source "SNoteContentSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/content/SNoteContentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.infraware.provider.SNoteProvider"

.field public static final CREATE_SNB:Ljava/lang/String; = "createSNB"

.field public static final DELETE_DETAIL:Ljava/lang/String; = "deleteDETAIL"

.field public static final DELETE_TMP:Ljava/lang/String; = "deleteTMP"

.field public static final FILE_CHANGE_ORDER:Ljava/lang/String; = "fileMgrChangeOrder"

.field public static final FILE_DETAIL_PATH:Ljava/lang/String; = "fileMgrDetail"

.field public static final FILE_EXTERNAL_PATH:Ljava/lang/String; = "fileMgrExternal"

.field public static final FILE_PATH:Ljava/lang/String; = "fileMgr"

.field public static final OPEN_SNB:Ljava/lang/String; = "openSNB"

.field public static final THUMBNAIL_PATH:Ljava/lang/String; = "thumbnail"

.field public static final URI_CREATESNB:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/createSNB"

.field public static final URI_DELETEDETAIL:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/deleteDETAIL"

.field public static final URI_DELETETMP:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/deleteTMP"

.field public static final URI_FILE:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/fileMgr"

.field public static final URI_FILE_CHANGE_ORDER:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/fileMgrChangeOrder"

.field public static final URI_FILE_DETAIL:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/fileMgrDetail"

.field public static final URI_FILE_EXTERNAL:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/fileMgrExternal"

.field public static final URI_OPENSNB:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/openSNB"

.field public static final URI_THUMBNAIL:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/thumbnail"

.field public static final URI_VIDEO:Ljava/lang/String; = "content://com.infraware.provider.SNoteProvider/video"

.field public static final VIDEO_PATH:Ljava/lang/String; = "video"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
