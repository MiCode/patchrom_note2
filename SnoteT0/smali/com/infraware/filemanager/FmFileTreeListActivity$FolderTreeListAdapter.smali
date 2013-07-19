.class Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
.super Lcom/infraware/filemanager/TreeListAdapter;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FolderTreeListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/infraware/filemanager/TreeListAdapter",
        "<",
        "Lcom/infraware/filemanager/IFolderTreeEntry;",
        ">;"
    }
.end annotation


# instance fields
.field m_bRememberSelection:Z

.field m_nSelectedPosition:I

.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2035
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 2036
    const v0, 0x7f0c0029

    invoke-direct {p0, p1, v0}, Lcom/infraware/filemanager/TreeListAdapter;-><init>(Landroid/content/Context;I)V

    .line 2032
    iput v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_nSelectedPosition:I

    .line 2033
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_bRememberSelection:Z

    .line 2037
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 2044
    if-nez p2, :cond_1

    .line 2046
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getContext()Landroid/content/Context;

    move-result-object v21

    const-string v22, "layout_inflater"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 2047
    .local v6, inflater:Landroid/view/LayoutInflater;
    const v21, 0x7f03004a

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2048
    new-instance v21, Landroid/widget/AbsListView$LayoutParams;

    .line 2049
    const/16 v22, -0x1

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2048
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2051
    new-instance v8, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/view/View;)V

    .line 2053
    .local v8, listItemHolder:Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 2055
    .local v2, convertViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getTreeHolder()Landroid/widget/RelativeLayout;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v21

    move/from16 v0, v21

    iput v0, v2, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 2056
    const/16 v21, 0x81

    move/from16 v0, v21

    iput v0, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 2058
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v21, p2

    .line 2059
    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x10

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2061
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2073
    .end local v6           #inflater:Landroid/view/LayoutInflater;
    :goto_0
    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->setPosition(I)V

    .line 2075
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 2076
    .local v7, item:Lcom/infraware/filemanager/FolderTreeEntry;
    if-nez v7, :cond_2

    .line 2269
    :cond_0
    :goto_1
    return-object p2

    .line 2065
    .end local v2           #convertViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;
    .end local v7           #item:Lcom/infraware/filemanager/FolderTreeEntry;
    .end local v8           #listItemHolder:Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;

    .line 2066
    .restart local v8       #listItemHolder:Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 2067
    .restart local v2       #convertViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getTreeHolder()Landroid/widget/RelativeLayout;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v21

    move/from16 v0, v21

    iput v0, v2, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 2068
    const/16 v21, 0x81

    move/from16 v0, v21

    iput v0, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 2070
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2078
    .restart local v7       #item:Lcom/infraware/filemanager/FolderTreeEntry;
    :cond_2
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v10

    .line 2079
    .local v10, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v0, v10, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2081
    .local v18, strFilieName:Ljava/lang/String;
    iget v9, v10, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 2083
    .local v9, nAdapterType:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/TreeListView;->isItemChecked(I)Z

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Lcom/infraware/filemanager/FolderTreeEntry;->setSelected(Z)V

    .line 2085
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getContext()Landroid/content/Context;

    move-result-object v21

    const-string v22, "layout_inflater"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 2087
    .restart local v6       #inflater:Landroid/view/LayoutInflater;
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getIndicatorLineHolder()Landroid/widget/LinearLayout;

    move-result-object v17

    .line 2088
    .local v17, oLineHolder:Landroid/widget/LinearLayout;
    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2089
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2090
    const/16 v22, -0x2

    const/16 v23, -0x2

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2089
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2092
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getItemSeperatorImageView()Landroid/widget/ImageView;

    move-result-object v15

    .line 2094
    .local v15, oItemSeperatorView:Landroid/widget/ImageView;
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v21

    if-lez v21, :cond_3

    .line 2095
    const/16 v21, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2097
    :cond_3
    const/4 v3, 0x0

    .local v3, depthIndex:I
    :goto_2
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v21

    move/from16 v0, v21

    if-lt v3, v0, :cond_5

    .line 2144
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getIcon()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 2146
    .local v5, icon:Landroid/widget/LinearLayout;
    invoke-virtual {v10}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/storage/sdcard0/S Note/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 2148
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-eqz v21, :cond_c

    .line 2149
    const v21, 0x7f020275

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2171
    :cond_4
    :goto_3
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2172
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 2173
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2174
    new-instance v21, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2185
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v19

    .line 2186
    .local v19, textView:Landroid/widget/TextView;
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .line 2187
    .local v16, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    move-object/from16 v0, v16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_14

    .line 2191
    if-nez v9, :cond_13

    .line 2192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    const v22, 0x7f0e00d0

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2199
    :goto_4
    new-instance v21, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v21 .. v23}, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 2201
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getFocusableArea()Landroid/widget/LinearLayout;

    move-result-object v12

    .line 2202
    .local v12, oFocusableArea:Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2203
    const/16 v22, -0x1

    const/16 v23, -0x2

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2202
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->IsFocusEntry()Z

    move-result v21

    if-eqz v21, :cond_16

    .line 2207
    const/16 v21, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2208
    sget-object v21, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v20

    .line 2211
    .local v20, tf:Landroid/graphics/Typeface;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v21, v0

    if-eqz v21, :cond_15

    .line 2213
    const v21, 0x7f020558

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;
    invoke-static {v0, v15}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$4(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/widget/ImageView;)V

    .line 2231
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v21

    new-instance v22, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/filemanager/TreeListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2262
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_bRememberSelection:Z

    move/from16 v21, v0

    if-eqz v21, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_nSelectedPosition:I

    move/from16 v21, v0

    move/from16 v0, p1

    move/from16 v1, v21

    if-ne v0, v1, :cond_0

    .line 2264
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_bRememberSelection:Z

    .line 2265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/infraware/filemanager/TreeListView;->requestFocus()Z

    .line 2266
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/infraware/filemanager/IFolderTreeEntry;

    const/16 v22, 0x1

    invoke-interface/range {v21 .. v22}, Lcom/infraware/filemanager/IFolderTreeEntry;->setSelected(Z)V

    goto/16 :goto_1

    .line 2099
    .end local v5           #icon:Landroid/widget/LinearLayout;
    .end local v12           #oFocusableArea:Landroid/widget/LinearLayout;
    .end local v16           #oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    .end local v19           #textView:Landroid/widget/TextView;
    .end local v20           #tf:Landroid/graphics/Typeface;
    :cond_5
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    if-ne v3, v0, :cond_7

    .line 2101
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isLastChild()Z

    move-result v21

    if-eqz v21, :cond_6

    .line 2103
    const v21, 0x7f030044

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 2104
    .local v13, oIndicatorLineEnd:Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2105
    const/16 v22, -0x2

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2104
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    const v21, 0x7f0c00cd

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2107
    const v21, 0x7f0c00ce

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2108
    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2097
    .end local v13           #oIndicatorLineEnd:Landroid/widget/LinearLayout;
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 2112
    :cond_6
    const v21, 0x7f030044

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 2113
    .local v14, oIndicatorLineMiddle:Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2114
    const/16 v22, -0x2

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2113
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2115
    const v21, 0x7f0c00ce

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2116
    const v21, 0x7f0c00cd

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2117
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_6

    .line 2122
    .end local v14           #oIndicatorLineMiddle:Landroid/widget/LinearLayout;
    :cond_7
    const v21, 0x7f030044

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 2123
    .restart local v14       #oIndicatorLineMiddle:Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2124
    const/16 v22, -0x2

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2123
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2125
    const v21, 0x7f0c00ce

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2127
    move-object v11, v7

    .line 2128
    .local v11, oFindEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    if-eqz v11, :cond_8

    .line 2129
    const/4 v4, 0x0

    .local v4, findParent:I
    :goto_7
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    sub-int v21, v21, v3

    move/from16 v0, v21

    if-lt v4, v0, :cond_9

    .line 2135
    invoke-virtual {v11}, Lcom/infraware/filemanager/FolderTreeEntry;->isLastChild()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 2136
    const v21, 0x7f0c00cd

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x4

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2140
    .end local v4           #findParent:I
    :cond_8
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 2131
    .restart local v4       #findParent:I
    :cond_9
    if-eqz v11, :cond_a

    .line 2132
    invoke-virtual {v11}, Lcom/infraware/filemanager/FolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v11

    .line 2129
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 2138
    :cond_b
    const v21, 0x7f0c00cd

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 2152
    .end local v4           #findParent:I
    .end local v11           #oFindEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    .end local v14           #oIndicatorLineMiddle:Landroid/widget/LinearLayout;
    .restart local v5       #icon:Landroid/widget/LinearLayout;
    :cond_c
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-eqz v21, :cond_d

    .line 2153
    const v21, 0x7f020272

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2155
    :cond_d
    const v21, 0x7f020271

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2160
    :cond_e
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-nez v21, :cond_f

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->IsFocusEntry()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 2161
    const v21, 0x7f020271

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2162
    :cond_f
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-nez v21, :cond_10

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->IsFocusEntry()Z

    move-result v21

    if-nez v21, :cond_10

    .line 2163
    const v21, 0x7f020271

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2164
    :cond_10
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-nez v21, :cond_11

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-nez v21, :cond_11

    .line 2165
    const v21, 0x7f020271

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2166
    :cond_11
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 2167
    const v21, 0x7f020275

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2168
    :cond_12
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-nez v21, :cond_4

    .line 2169
    const v21, 0x7f020272

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2194
    .restart local v16       #oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    .restart local v19       #textView:Landroid/widget/TextView;
    :cond_13
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2197
    :cond_14
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2218
    .restart local v12       #oFocusableArea:Landroid/widget/LinearLayout;
    .restart local v20       #tf:Landroid/graphics/Typeface;
    :cond_15
    const v21, 0x7f02042e

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;
    invoke-static {v0, v15}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$4(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 2224
    .end local v20           #tf:Landroid/graphics/Typeface;
    :cond_16
    const v21, -0x2059a4

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2225
    sget-object v21, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v22, 0x0

    invoke-static/range {v21 .. v22}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v20

    .line 2228
    .restart local v20       #tf:Landroid/graphics/Typeface;
    const v21, 0x7f020559

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5
.end method
