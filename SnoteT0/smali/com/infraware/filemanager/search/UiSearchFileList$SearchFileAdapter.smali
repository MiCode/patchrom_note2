.class Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;
.super Landroid/widget/ArrayAdapter;
.source "UiSearchFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/search/UiSearchFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchFileAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/infraware/filemanager/search/SearchFileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/search/SearchFileItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/infraware/filemanager/search/UiSearchFileList;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/search/UiSearchFileList;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "textViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/search/SearchFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    .local p4, objects:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/search/SearchFileItem;>;"
    iput-object p1, p0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    .line 256
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 257
    iput-object p4, p0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;->items:Ljava/util/List;

    .line 258
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 29
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 261
    move-object/from16 v23, p2

    .line 262
    .local v23, view:Landroid/view/View;
    move/from16 v10, p1

    .line 263
    .local v10, nowpos:I
    if-nez v23, :cond_0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;->getContext()Landroid/content/Context;

    move-result-object v24

    const-string v25, "layout_inflater"

    invoke-virtual/range {v24 .. v25}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/view/LayoutInflater;

    .line 265
    .local v22, vi:Landroid/view/LayoutInflater;
    const v24, 0x7f03004b

    const/16 v25, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    .line 267
    .end local v22           #vi:Landroid/view/LayoutInflater;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;->items:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/infraware/filemanager/search/SearchFileItem;

    .line 268
    .local v14, oSearchFileItem:Lcom/infraware/filemanager/search/SearchFileItem;
    if-eqz v14, :cond_b

    .line 269
    const v24, 0x7f0c00ef

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 270
    .local v3, FileName:Landroid/widget/TextView;
    const v24, 0x7f0c00f0

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 271
    .local v4, FilePath:Landroid/widget/TextView;
    const v24, 0x7f0c00f1

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 272
    .local v5, FileSize:Landroid/widget/TextView;
    const v24, 0x7f0c00ee

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 273
    .local v11, oFileIcon:Landroid/widget/ImageView;
    const v24, 0x7f0c00ed

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 274
    .local v13, oLayout:Landroid/widget/LinearLayout;
    const v24, 0x7f0c00e8

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ViewFlipper;

    .line 275
    .local v21, thumbnail_holder:Landroid/widget/ViewFlipper;
    const v24, 0x7f0c0137

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 276
    .local v17, thumbnail1:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    const v24, 0x7f0c0138

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 277
    .local v18, thumbnail2:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    const v24, 0x7f0c0139

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 278
    .local v19, thumbnail3:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    const v24, 0x7f0c013a

    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 279
    .local v20, thumbnail4:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    if-eqz v3, :cond_1

    .line 280
    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_1
    if-eqz v4, :cond_2

    .line 283
    sget-object v6, Lcom/infraware/filemanager/FmFileDefine;->ROOT_EXTERANL_REAL_PATH:Ljava/lang/String;

    .line 284
    .local v6, SystemPath:Ljava/lang/String;
    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->getPath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    .line 286
    .local v16, tempFilePath:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .end local v6           #SystemPath:Ljava/lang/String;
    .end local v16           #tempFilePath:Ljava/lang/String;
    :cond_2
    if-eqz v5, :cond_3

    .line 290
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->getSize()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, " KB"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_3
    if-eqz v11, :cond_4

    .line 293
    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->isDirectory()Z

    move-result v24

    if-eqz v24, :cond_c

    .line 294
    const v24, 0x7f020271

    move/from16 v0, v24

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    :cond_4
    :goto_0
    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->isEnable()Z

    move-result v24

    if-nez v24, :cond_e

    .line 312
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 313
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 314
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 315
    const/16 v24, 0x4

    move/from16 v0, v24

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :goto_1
    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->getSearchMode()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_5

    .line 325
    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .local v12, oHighlight:Landroid/text/SpannableString;
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 327
    .local v9, name:Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->getKeyword()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 328
    .local v15, start:I
    const/16 v24, -0x1

    move/from16 v0, v24

    if-eq v15, v0, :cond_5

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v24

    move/from16 v0, v24

    if-ge v15, v0, :cond_5

    .line 330
    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->getKeyword()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v24, v24, v15

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_f

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 332
    .local v7, end:I
    :goto_2
    new-instance v24, Landroid/text/style/ForegroundColorSpan;

    const v25, -0xf98735

    invoke-direct/range {v24 .. v25}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v25, 0x21

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v12, v0, v15, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 333
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .end local v7           #end:I
    .end local v9           #name:Ljava/lang/String;
    .end local v12           #oHighlight:Landroid/text/SpannableString;
    .end local v15           #start:I
    :cond_5
    if-eqz v21, :cond_7

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_6

    .line 341
    const/16 v24, 0x8

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 343
    :cond_6
    new-instance v24, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$1;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;I)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    new-instance v24, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$2;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    :cond_7
    if-eqz v17, :cond_8

    .line 364
    new-instance v24, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$3;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$3;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;I)V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :cond_8
    if-eqz v18, :cond_9

    .line 374
    new-instance v24, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$4;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$4;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    :cond_9
    if-eqz v19, :cond_a

    .line 385
    new-instance v24, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$5;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$5;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;I)V

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    :cond_a
    if-eqz v20, :cond_b

    .line 396
    new-instance v24, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$6;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter$6;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;I)V

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .end local v3           #FileName:Landroid/widget/TextView;
    .end local v4           #FilePath:Landroid/widget/TextView;
    .end local v5           #FileSize:Landroid/widget/TextView;
    .end local v11           #oFileIcon:Landroid/widget/ImageView;
    .end local v13           #oLayout:Landroid/widget/LinearLayout;
    .end local v17           #thumbnail1:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .end local v18           #thumbnail2:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .end local v19           #thumbnail3:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .end local v20           #thumbnail4:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .end local v21           #thumbnail_holder:Landroid/widget/ViewFlipper;
    :cond_b
    return-object v23

    .line 298
    .restart local v3       #FileName:Landroid/widget/TextView;
    .restart local v4       #FilePath:Landroid/widget/TextView;
    .restart local v5       #FileSize:Landroid/widget/TextView;
    .restart local v11       #oFileIcon:Landroid/widget/ImageView;
    .restart local v13       #oLayout:Landroid/widget/LinearLayout;
    .restart local v17       #thumbnail1:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .restart local v18       #thumbnail2:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .restart local v19       #thumbnail3:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .restart local v20       #thumbnail4:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .restart local v21       #thumbnail_holder:Landroid/widget/ViewFlipper;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v24, v0

    .line 299
    const/16 v25, 0x5

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->getPath()Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    invoke-static/range {v25 .. v26}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 298
    invoke-static/range {v24 .. v25}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v8

    .line 300
    .local v8, m_DbFile:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-boolean v0, v8, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    move/from16 v24, v0

    if-eqz v24, :cond_d

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    move-object/from16 v24, v0

    iget v0, v8, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Lcom/infraware/filemanager/search/UiSearchFileList;->getBookCoverImage(I)I

    move-result v24

    move/from16 v0, v24

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 304
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;->this$0:Lcom/infraware/filemanager/search/UiSearchFileList;

    move-object/from16 v24, v0

    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->getPath()Ljava/lang/String;

    move-result-object v25

    iget v0, v8, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    move/from16 v26, v0

    #calls: Lcom/infraware/filemanager/search/UiSearchFileList;->getThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    invoke-static/range {v24 .. v26}, Lcom/infraware/filemanager/search/UiSearchFileList;->access$5(Lcom/infraware/filemanager/search/UiSearchFileList;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 317
    .end local v8           #m_DbFile:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_e
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 318
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 319
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 320
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 330
    .restart local v9       #name:Ljava/lang/String;
    .restart local v12       #oHighlight:Landroid/text/SpannableString;
    .restart local v15       #start:I
    :cond_f
    invoke-virtual {v14}, Lcom/infraware/filemanager/search/SearchFileItem;->getKeyword()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v7, v15, v24

    goto/16 :goto_2
.end method
