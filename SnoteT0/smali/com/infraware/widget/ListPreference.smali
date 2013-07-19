.class public Lcom/infraware/widget/ListPreference;
.super Landroid/preference/ListPreference;
.source "ListPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 29
    invoke-super {p0, p1, p2}, Landroid/preference/ListPreference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .local v3, view:Landroid/view/View;
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .local v0, oContentView:Landroid/view/ViewGroup;
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/widget/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .local v1, oIcon:Landroid/widget/ImageView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .local v2, params:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const v4, 0x7f020551

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 41
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 42
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 44
    const/16 v4, 0xf

    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    return-object v3
.end method
