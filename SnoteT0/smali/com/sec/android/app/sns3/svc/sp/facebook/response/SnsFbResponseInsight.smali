.class public final Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;
.super Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;
.source "SnsFbResponseInsight.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mID:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mNext:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

.field public mPeriod:Ljava/lang/String;

.field public mValues:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight$1;

    invoke-direct {v0}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->readFromParcel(Landroid/os/Parcel;)V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mID:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mName:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mPeriod:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mDescription:Ljava/lang/String;

    .line 99
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseValue;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mValues:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseValue;

    .line 100
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mNext:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

    .line 101
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flag"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mPeriod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mValues:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseValue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;->mNext:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    return-void
.end method
