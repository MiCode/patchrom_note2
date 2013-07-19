.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiTextSettingDropdown.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BulletAdapter"
.end annotation


# instance fields
.field mImgArray:Landroid/content/res/TypedArray;

.field mTextArray:Landroid/content/res/TypedArray;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 2
    .parameter

    .prologue
    .line 917
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 919
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 920
    const v1, 0x7f070048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;->mImgArray:Landroid/content/res/TypedArray;

    .line 921
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 922
    const v1, 0x7f070047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;->mTextArray:Landroid/content/res/TypedArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 917
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 926
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$2()[Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;
    .locals 3
    .parameter "position"

    .prologue
    .line 931
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$2()[Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    move-result-object v1

    aget-object v1, v1, p1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    move-result-object v1

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$2()[Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    move-result-object v2

    aget-object v2, v2, p1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->mType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;)Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;-><init>(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;->getItem(I)Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 936
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v6, 0x0

    .line 941
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03008a

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 946
    .local v3, view:Landroid/view/View;
    const v4, 0x7f0c01cb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 945
    check-cast v0, Landroid/widget/ImageView;

    .line 948
    .local v0, mValueImg:Landroid/widget/ImageView;
    const v4, 0x7f0c01cc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 947
    check-cast v2, Landroid/widget/TextView;

    .line 950
    .local v2, mValueText:Landroid/widget/TextView;
    const v4, 0x7f0c01cd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 949
    check-cast v1, Landroid/widget/TextView;

    .line 952
    .local v1, mValueNone:Landroid/widget/TextView;
    packed-switch p1, :pswitch_data_0

    .line 974
    :goto_0
    return-object v3

    .line 954
    :pswitch_0
    const v4, 0x7f0e00f9

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 961
    :pswitch_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;->mImgArray:Landroid/content/res/TypedArray;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 965
    :pswitch_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;->mTextArray:Landroid/content/res/TypedArray;

    add-int/lit8 v5, p1, -0x5

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 969
    :pswitch_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$BulletAdapter;->mTextArray:Landroid/content/res/TypedArray;

    add-int/lit8 v5, p1, -0x5

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
