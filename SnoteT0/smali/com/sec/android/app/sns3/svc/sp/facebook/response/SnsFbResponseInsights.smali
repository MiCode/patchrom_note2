.class public final Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;
.super Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;
.source "SnsFbResponseInsights.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mInsights:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

.field public mPaging:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePaging;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights$1;

    invoke-direct {v0}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;-><init>()V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .parameter "in"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/sns3/svc/sp/SnsSpResponse;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;->readFromParcel(Landroid/os/Parcel;)V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 83
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;->mInsights:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

    .line 84
    const-class v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePaging;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePaging;

    iput-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;->mPaging:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePaging;

    .line 85
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flag"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;->mInsights:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsight;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponseInsights;->mPaging:Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePaging;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    return-void
.end method
