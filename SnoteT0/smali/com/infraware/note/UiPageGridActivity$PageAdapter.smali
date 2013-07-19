.class public Lcom/infraware/note/UiPageGridActivity$PageAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiPageGridActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiPageGridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PageAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiPageGridActivity;


# direct methods
.method protected constructor <init>(Lcom/infraware/note/UiPageGridActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->this$0:Lcom/infraware/note/UiPageGridActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->this$0:Lcom/infraware/note/UiPageGridActivity;

    #getter for: Lcom/infraware/note/UiPageGridActivity;->mPageCount:I
    invoke-static {v0}, Lcom/infraware/note/UiPageGridActivity;->access$0(Lcom/infraware/note/UiPageGridActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1
    .parameter "position"

    .prologue
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 78
    move-object v0, p2

    .line 79
    .local v0, view:Landroid/view/View;
    const/4 v1, 0x0

    .line 81
    .local v1, wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    if-nez v0, :cond_0

    .line 82
    iget-object v2, p0, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->this$0:Lcom/infraware/note/UiPageGridActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 83
    const v3, 0x7f030025

    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .end local v1           #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-direct {v1, v0}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;-><init>(Landroid/view/View;)V

    .line 85
    .restart local v1       #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getPageNumberView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v1}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getFavoriteCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->this$0:Lcom/infraware/note/UiPageGridActivity;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/note/UiPageGridActivity;->isSetFavorite(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 93
    invoke-virtual {v1}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getVoiceRecordingCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->this$0:Lcom/infraware/note/UiPageGridActivity;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/note/UiPageGridActivity;->hasVoicememo(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 94
    invoke-virtual {v1}, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->getTagCheckBox()Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->this$0:Lcom/infraware/note/UiPageGridActivity;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiPageGridActivity$PageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/note/UiPageGridActivity;->hasTag(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    check-cast v1, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;

    .restart local v1       #wrapper:Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
    goto :goto_0
.end method
