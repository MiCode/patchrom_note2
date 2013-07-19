.class public Lcom/infraware/widget/SNoteMultiSelectListPreference;
.super Landroid/preference/DialogPreference;
.source "SNoteMultiSelectListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/SNoteMultiSelectListPreference$SavedState;
    }
.end annotation


# static fields
.field static mTempPreferenceChanged:Z

.field static mTempValuse:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mNewValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceChanged:Z

.field private mValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_bOnRestore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mTempValuse:Ljava/util/Set;

    .line 275
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mTempPreferenceChanged:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->m_bOnRestore:Z

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mValues:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mNewValues:Ljava/util/Set;

    .line 96
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/SNoteMultiSelectListPreference;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mNewValues:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/widget/SNoteMultiSelectListPreference;)[Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/widget/SNoteMultiSelectListPreference;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mPreferenceChanged:Z

    return-void
.end method

.method private getSelectedItems()[Z
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 210
    .local v0, entries:[Ljava/lang/CharSequence;
    array-length v1, v0

    .line 211
    .local v1, entryCount:I
    iget-object v4, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mValues:Ljava/util/Set;

    .line 212
    .local v4, values:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-array v3, v1, [Z

    .line 213
    .local v3, result:[Z
    iget-boolean v5, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->m_bOnRestore:Z

    if-eqz v5, :cond_2

    .line 214
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v1, :cond_1

    .line 220
    :cond_0
    return-object v3

    .line 215
    :cond_1
    const/4 v5, 0x0

    aput-boolean v5, v3, v2

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    .end local v2           #i:I
    :cond_2
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_1
    if-ge v2, v1, :cond_0

    .line 218
    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v3, v2

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 2
    .parameter "value"

    .prologue
    .line 142
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .local v0, i:I
    :goto_0
    if-gez v0, :cond_2

    .line 149
    .end local v0           #i:I
    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    .line 145
    .restart local v0       #i:I
    :cond_2
    iget-object v1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mValues:Ljava/util/Set;

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 294
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .local v3, view:Landroid/view/View;
    move-object v4, v3

    .line 296
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 298
    .local v0, oContentView:Landroid/view/ViewGroup;
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    .local v1, oIcon:Landroid/widget/ImageView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 302
    .local v2, params:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    const v4, 0x7f020551

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 306
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 307
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 309
    const/16 v4, 0xf

    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 313
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    return-object v3
.end method

.method protected onDialogClosed(Z)V
    .locals 2
    .parameter "positiveResult"

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 226
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mPreferenceChanged:Z

    if-eqz v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mNewValues:Ljava/util/Set;

    .line 229
    .local v0, values:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, v0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p0, v0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 238
    .end local v0           #values:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mPreferenceChanged:Z

    .line 239
    return-void

    .line 231
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mPreferenceChanged:Z

    if-eqz v1, :cond_0

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 234
    .restart local v0       #values:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mValues:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-virtual {p0, v0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->setValues(Ljava/util/Set;)V

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 5
    .parameter "a"
    .parameter "index"

    .prologue
    .line 248
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 249
    .local v0, defaultValues:[Ljava/lang/CharSequence;
    if-nez v0, :cond_1

    .line 250
    const/4 v2, 0x0

    .line 256
    :cond_0
    return-object v2

    .line 251
    :cond_1
    array-length v3, v0

    .line 252
    .local v3, valueCount:I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 253
    .local v2, result:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 254
    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 5
    .parameter "builder"

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 155
    iget-object v3, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    .line 157
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->getSelectedItems()[Z

    move-result-object v0

    .line 162
    .local v0, checkedItems:[Z
    iget-object v3, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    new-instance v4, Lcom/infraware/widget/SNoteMultiSelectListPreference$1;

    invoke-direct {v4, p0}, Lcom/infraware/widget/SNoteMultiSelectListPreference$1;-><init>(Lcom/infraware/widget/SNoteMultiSelectListPreference;)V

    invoke-virtual {p1, v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    iget-object v3, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mNewValues:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 181
    iget-boolean v3, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->m_bOnRestore:Z

    if-nez v3, :cond_4

    .line 182
    iget-object v3, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mValues:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 183
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 197
    :cond_2
    return-void

    .line 184
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    .local v2, str:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mNewValues:Ljava/util/Set;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    .end local v1           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2           #str:Ljava/lang/String;
    :cond_4
    sget-boolean v3, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mTempPreferenceChanged:Z

    iput-boolean v3, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mPreferenceChanged:Z

    .line 189
    sget-object v3, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mTempValuse:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 190
    .restart local v1       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 192
    .restart local v2       #str:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mNewValues:Ljava/util/Set;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter "state"

    .prologue
    const/4 v1, 0x0

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->m_bOnRestore:Z

    .line 268
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 269
    iput-boolean v1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->m_bOnRestore:Z

    .line 270
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mTempValuse:Ljava/util/Set;

    .line 271
    sput-boolean v1, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mTempPreferenceChanged:Z

    .line 272
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 278
    iget-object v2, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mNewValues:Ljava/util/Set;

    sput-object v2, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mTempValuse:Ljava/util/Set;

    .line 279
    iget-boolean v2, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mPreferenceChanged:Z

    sput-boolean v2, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mTempPreferenceChanged:Z

    .line 280
    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 281
    .local v1, superState:Landroid/os/Parcelable;
    invoke-virtual {p0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    .end local v1           #superState:Landroid/os/Parcelable;
    :goto_0
    return-object v1

    .line 286
    .restart local v1       #superState:Landroid/os/Parcelable;
    :cond_0
    new-instance v0, Lcom/infraware/widget/SNoteMultiSelectListPreference$SavedState;

    invoke-direct {v0, v1}, Lcom/infraware/widget/SNoteMultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 287
    .local v0, myState:Lcom/infraware/widget/SNoteMultiSelectListPreference$SavedState;
    invoke-virtual {p0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lcom/infraware/widget/SNoteMultiSelectListPreference$SavedState;->values:Ljava/util/Set;

    move-object v1, v0

    .line 288
    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .parameter "restoreValue"
    .parameter "defaultValue"

    .prologue
    .line 261
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mValues:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .end local p2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 262
    return-void

    .line 261
    .restart local p2
    :cond_0
    check-cast p2, Ljava/util/Set;

    goto :goto_0
.end method

.method protected persistStringSet(Ljava/util/Set;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 243
    .local p1, values:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->persistStringSet(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public setEntries(I)V
    .locals 1
    .parameter "entriesResId"

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "entries"

    .prologue
    .line 99
    iput-object p1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 100
    return-void
.end method

.method public setEntryValues(I)V
    .locals 1
    .parameter "entryValuesResId"

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "entryValues"

    .prologue
    .line 114
    iput-object p1, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 115
    return-void
.end method

.method public setValues(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p1, values:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mValues:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131
    iget-object v0, p0, Lcom/infraware/widget/SNoteMultiSelectListPreference;->mValues:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-virtual {p0, p1}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->persistStringSet(Ljava/util/Set;)Z

    .line 133
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 0
    .parameter "state"

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 205
    return-void
.end method
