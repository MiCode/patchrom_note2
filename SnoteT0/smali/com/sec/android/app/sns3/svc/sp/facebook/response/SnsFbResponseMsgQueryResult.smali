.class public final Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;
.super Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;
.source "SnsFbResponseMsgQueryResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;",
            ">;"
        }
    .end annotation
.end field

.field public static _mAppIcon:Ljava/lang/String;

.field public static _mAppType:Ljava/lang/String;

.field public static _mNotiType:Ljava/lang/String;

.field public static _mObjectType:Ljava/lang/String;


# instance fields
.field public mAuthorId:Ljava/lang/String;

.field public mBody:Ljava/lang/String;

.field public mCreatedTime:Ljava/lang/Long;

.field public mMessageId:Ljava/lang/String;

.field public mNext:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

.field public mThreadId:Ljava/lang/String;

.field public mViwerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "message"

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mNotiType:Ljava/lang/String;

    .line 42
    const-string v0, "message"

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mObjectType:Ljava/lang/String;

    .line 44
    const-string v0, "Messages"

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mAppType:Ljava/lang/String;

    .line 46
    const-string v0, "/images/icons/messages.png"

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mAppIcon:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult$1;

    invoke-direct {v0}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;-><init>()V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .parameter "in"

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->readFromParcel(Landroid/os/Parcel;)V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .parameter "in"

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mNotiType:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mNotiType:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mThreadId:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mAuthorId:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mBody:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mCreatedTime:Ljava/lang/Long;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mViwerId:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mObjectType:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mAppType:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mAppIcon:Ljava/lang/String;

    .line 108
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mNext:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

    .line 109
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter "out"
    .parameter "flag"

    .prologue
    .line 70
    sget-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mNotiType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mThreadId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mAuthorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mBody:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mCreatedTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mViwerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mObjectType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mAppType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->_mAppIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;->mNext:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    return-void
.end method
