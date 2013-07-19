.class public Lcom/infraware/widget/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CheckableLinearLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private mChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 12
    const v2, 0x10100a0

    aput v2, v0, v1

    .line 11
    sput-object v0, Lcom/infraware/widget/CheckableLinearLayout;->CHECKED_STATE_SET:[I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/widget/CheckableLinearLayout;->mChecked:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/widget/CheckableLinearLayout;->mChecked:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/widget/CheckableLinearLayout;->mChecked:Z

    .line 26
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/infraware/widget/CheckableLinearLayout;->mChecked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .parameter "extraSpace"

    .prologue
    .line 31
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 33
    .local v0, drawableState:[I
    invoke-virtual {p0}, Lcom/infraware/widget/CheckableLinearLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/infraware/widget/CheckableLinearLayout;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/infraware/widget/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    .line 36
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0
    .parameter "checked"

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/infraware/widget/CheckableLinearLayout;->mChecked:Z

    .line 47
    invoke-virtual {p0}, Lcom/infraware/widget/CheckableLinearLayout;->refreshDrawableState()V

    .line 48
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/infraware/widget/CheckableLinearLayout;->mChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/infraware/widget/CheckableLinearLayout;->mChecked:Z

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
