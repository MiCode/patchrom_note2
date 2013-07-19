.class public Lcom/infraware/note/SearchCategoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchCategoryAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/infraware/note/SearchCategoryAdapter;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/note/SearchCategoryAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .parameter "position"

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 32
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 37
    move-object v2, p2

    .line 39
    .local v2, view:Landroid/view/View;
    if-nez v2, :cond_0

    .line 40
    iget-object v3, p0, Lcom/infraware/note/SearchCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x1090010

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .local v0, textResourceId:I
    packed-switch p1, :pswitch_data_0

    .line 56
    :goto_0
    const v3, 0x7f0c0002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    .local v1, textView:Landroid/widget/TextView;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    return-object v2

    .line 46
    .end local v1           #textView:Landroid/widget/TextView;
    :pswitch_0
    const v0, 0x7f0e0106

    .line 47
    goto :goto_0

    .line 49
    :pswitch_1
    const v0, 0x7f0e0148

    .line 50
    goto :goto_0

    .line 52
    :pswitch_2
    const v0, 0x7f0e0124

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
