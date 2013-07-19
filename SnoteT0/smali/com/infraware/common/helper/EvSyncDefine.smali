.class public Lcom/infraware/common/helper/EvSyncDefine;
.super Ljava/lang/Object;
.source "EvSyncDefine.java"


# static fields
.field public static PAGE_ID:Ljava/lang/String;

.field public static THUMBNAIL_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "page_id"

    sput-object v0, Lcom/infraware/common/helper/EvSyncDefine;->PAGE_ID:Ljava/lang/String;

    .line 5
    const-string v0, "thumbnail"

    sput-object v0, Lcom/infraware/common/helper/EvSyncDefine;->THUMBNAIL_ID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
