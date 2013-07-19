.class public Lcom/infraware/content/SNoteContentSpec$FileDetail;
.super Ljava/lang/Object;
.source "SNoteContentSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/content/SNoteContentSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDetail"
.end annotation


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "FmFiles.db"

.field public static final DB_VERSION:I = 0xb

.field public static final FIELD_CHECKSUM:Ljava/lang/String; = "checksum"

.field public static final FIELD_DELETED:Ljava/lang/String; = "deleted"

.field public static final FIELD_DIRTY:Ljava/lang/String; = "dirty"

.field public static final FIELD_PATH:Ljava/lang/String; = "path"

.field public static final FIELD_PKEY:Ljava/lang/String; = "_id"

.field public static final FIELD_RELATION_SNB_PKEY:Ljava/lang/String; = "snb_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "FilesDetail"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
