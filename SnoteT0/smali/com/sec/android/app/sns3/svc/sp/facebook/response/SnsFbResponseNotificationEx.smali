.class public final Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;
.super Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;
.source "SnsFbResponseNotificationEx.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mApp:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseAppQueryResult;

.field public mFreq:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFreqQueryResult;

.field public mMsg:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

.field public mNoti:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotiQueryResult;

.field public mThrd:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseThrdQueryResult;

.field public mUser:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseUserQueryResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx$1;

    invoke-direct {v0}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;-><init>()V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .parameter "in"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->readFromParcel(Landroid/os/Parcel;)V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 79
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFreqQueryResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFreqQueryResult;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mFreq:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFreqQueryResult;

    .line 80
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotiQueryResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotiQueryResult;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mNoti:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotiQueryResult;

    .line 81
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseThrdQueryResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseThrdQueryResult;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mThrd:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseThrdQueryResult;

    .line 82
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mMsg:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

    .line 83
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseAppQueryResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseAppQueryResult;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mApp:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseAppQueryResult;

    .line 84
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseUserQueryResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseUserQueryResult;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mUser:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseUserQueryResult;

    .line 86
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flag"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mFreq:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseFreqQueryResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mNoti:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotiQueryResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mThrd:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseThrdQueryResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mMsg:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseMsgQueryResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mApp:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseAppQueryResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseNotificationEx;->mUser:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseUserQueryResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    return-void
.end method
