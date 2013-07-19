.class public Lcom/samsung/samm/common/SAMMFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppID:Ljava/lang/String;

.field public mAuthorEmail:Ljava/lang/String;

.field public mAuthorImage:Landroid/graphics/Bitmap;

.field public mAuthorName:Ljava/lang/String;

.field public mAuthorPhoneNum:Ljava/lang/String;

.field public mCheckPreference:I

.field public mCreateTime:J

.field public mEncodedCanvasHeight:I

.field public mEncodedCanvasWidth:I

.field public mGeoTagLatitude:I

.field public mGeoTagLongitude:I

.field public mHypertext:Ljava/lang/String;

.field public mIsAttach:Z

.field public mIsBGAudio:Z

.field public mIsBGImage:Z

.field public mObjectNum:I

.field public mTags:[Ljava/lang/String;

.field public mThumbnail:Landroid/graphics/Bitmap;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v3, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mThumbnail:Landroid/graphics/Bitmap;

    .line 17
    iput v2, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mEncodedCanvasWidth:I

    .line 18
    iput v2, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mEncodedCanvasHeight:I

    .line 20
    iput v2, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mObjectNum:I

    .line 21
    iput-boolean v2, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mIsBGImage:Z

    .line 22
    iput-boolean v2, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mIsBGAudio:Z

    .line 23
    iput-object v3, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mTitle:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mAppID:Ljava/lang/String;

    .line 25
    iput-object v3, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mAuthorName:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mAuthorEmail:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mAuthorPhoneNum:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mAuthorImage:Landroid/graphics/Bitmap;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mCreateTime:J

    .line 30
    iput v2, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mCheckPreference:I

    .line 31
    iput-boolean v2, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mIsAttach:Z

    .line 32
    iput-object v3, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mHypertext:Ljava/lang/String;

    .line 33
    iput v2, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mGeoTagLatitude:I

    .line 34
    iput v2, p0, Lcom/samsung/samm/common/SAMMFileInfo;->mGeoTagLongitude:I

    .line 13
    return-void
.end method
