.class public Lcom/infraware/content/SNoteContentSpec$Thumbnail;
.super Ljava/lang/Object;
.source "SNoteContentSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/content/SNoteContentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Thumbnail"
.end annotation


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "thumbnaildb.db"

.field public static final DB_VERSION:I = 0x1

.field public static final FIELD_LAST_MODIFIED:Ljava/lang/String; = "lastmodified"

.field public static final FIELD_PATH:Ljava/lang/String; = "filepath"

.field public static final FIELD_PKEY:Ljava/lang/String; = "_id"

.field public static final FIELD_THUMBNAIL_PATH:Ljava/lang/String; = "thumbnailpath"

.field public static final TABLE_NAME:Ljava/lang/String; = "thumbnaildb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
