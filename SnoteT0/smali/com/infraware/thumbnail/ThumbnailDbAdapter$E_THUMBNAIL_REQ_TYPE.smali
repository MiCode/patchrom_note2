.class public interface abstract Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;
.super Ljava/lang/Object;
.source "ThumbnailDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/ThumbnailDbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "E_THUMBNAIL_REQ_TYPE"
.end annotation


# static fields
.field public static final REQTYPE_CAPTURE:I

.field public static final REQTYPE_COVER:I

.field public static final REQTYPE_MAX:I

.field public static final REQTYPE_REQUEST_TIMEOUT:I

.field public static final REQTYPE_THUMBNAIL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->Cover:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->ordinal()I

    move-result v0

    sput v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    .line 32
    sget-object v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->Capture:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->ordinal()I

    move-result v0

    sput v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_CAPTURE:I

    .line 33
    sget-object v0, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->Thumbnail:Lcom/infraware/thumbnail/DBHelperDefine$RequestType;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/DBHelperDefine$RequestType;->ordinal()I

    move-result v0

    sput v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    .line 35
    sget v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_REQUEST_TIMEOUT:I

    .line 36
    sget v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_REQUEST_TIMEOUT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_MAX:I

    .line 30
    return-void
.end method
