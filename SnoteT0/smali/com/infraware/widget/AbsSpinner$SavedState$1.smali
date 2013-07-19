.class Lcom/infraware/widget/AbsSpinner$SavedState$1;
.super Ljava/lang/Object;
.source "AbsSpinner.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/AbsSpinner$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/infraware/widget/AbsSpinner$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/infraware/widget/AbsSpinner$SavedState;
    .locals 2
    .parameter "in"

    .prologue
    .line 365
    new-instance v0, Lcom/infraware/widget/AbsSpinner$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/infraware/widget/AbsSpinner$SavedState;-><init>(Landroid/os/Parcel;Lcom/infraware/widget/AbsSpinner$SavedState;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/widget/AbsSpinner$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/infraware/widget/AbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/infraware/widget/AbsSpinner$SavedState;
    .locals 1
    .parameter "size"

    .prologue
    .line 369
    new-array v0, p1, [Lcom/infraware/widget/AbsSpinner$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/widget/AbsSpinner$SavedState$1;->newArray(I)[Lcom/infraware/widget/AbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method
