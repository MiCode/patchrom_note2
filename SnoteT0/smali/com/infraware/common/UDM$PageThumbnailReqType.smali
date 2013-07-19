.class public Lcom/infraware/common/UDM$PageThumbnailReqType;
.super Ljava/lang/Object;
.source "UDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageThumbnailReqType"
.end annotation


# static fields
.field public static final REQ_ANIMATION:I = 0x5

.field public static final REQ_FIRST_PAGE:I = 0x6

.field public static final REQ_INTERNAL_PICKER:I = 0x1

.field public static final REQ_PAGE_EDITOR:I = 0x2

.field public static final REQ_PAGE_LIST:I = 0x0

.field public static final REQ_SHARE_IMAGE:I = 0x3

.field public static final REQ_SYNC_THUMNAIL:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
