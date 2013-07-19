.class public Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
.super Ljava/lang/Object;
.source "FileInfoParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel$1;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel$1;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .parameter "in"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public getFileInfo()Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 39
    const-class v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    .line 40
    return-void
.end method

.method public setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V
    .locals 0
    .parameter "info"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    .line 48
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
