.class Lcom/infraware/widget/VerticalProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "VerticalProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/VerticalProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/infraware/widget/VerticalProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field progress:I

.field secondaryProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 545
    new-instance v0, Lcom/infraware/widget/VerticalProgressBar$SavedState$1;

    invoke-direct {v0}, Lcom/infraware/widget/VerticalProgressBar$SavedState$1;-><init>()V

    .line 544
    sput-object v0, Lcom/infraware/widget/VerticalProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 532
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/infraware/widget/VerticalProgressBar$SavedState;->progress:I

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/infraware/widget/VerticalProgressBar$SavedState;->secondaryProgress:I

    .line 535
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/infraware/widget/VerticalProgressBar$SavedState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/infraware/widget/VerticalProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .parameter "superState"

    .prologue
    .line 525
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 526
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    .line 539
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 540
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar$SavedState;->progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    iget v0, p0, Lcom/infraware/widget/VerticalProgressBar$SavedState;->secondaryProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    return-void
.end method
