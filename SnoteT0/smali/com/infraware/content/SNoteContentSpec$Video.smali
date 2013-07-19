.class public Lcom/infraware/content/SNoteContentSpec$Video;
.super Ljava/lang/Object;
.source "SNoteContentSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/content/SNoteContentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "FmFiles.db"

.field public static final DB_VERSION:I = 0xb

.field public static final FIELD_PAGE_NAME:Ljava/lang/String; = "PageName"

.field public static final FIELD_PAGE_NUMBER:Ljava/lang/String; = "PageNumber"

.field public static final FIELD_PATH:Ljava/lang/String; = "path"

.field public static final FIELD_PKEY:Ljava/lang/String; = "_id"

.field public static final FIELD_VIDEO_PATH:Ljava/lang/String; = "VideoPath"

.field public static final FIELD_VIDEO_TAG:Ljava/lang/String; = "VideoTag"

.field public static final FIELD_VIDEO_TIME:Ljava/lang/String; = "VideoTime"

.field public static final TABLE_NAME:Ljava/lang/String; = "VideoTags"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
