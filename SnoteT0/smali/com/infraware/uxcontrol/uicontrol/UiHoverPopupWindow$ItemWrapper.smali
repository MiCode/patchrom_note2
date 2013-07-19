.class public Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;
.super Ljava/lang/Object;
.source "UiHoverPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemWrapper"
.end annotation


# instance fields
.field public m_oCoverNameView:Landroid/widget/TextView;

.field public m_oExpansionLayout:Landroid/widget/LinearLayout;

.field public m_oFolderHoder:Landroid/widget/FrameLayout;

.field public m_oRockView:Landroid/widget/ImageView;

.field public m_oThumbnailCoverBgView:Landroid/widget/ImageView;

.field public m_oThumbnailCoverFgView:Landroid/widget/ImageView;

.field public m_oThumbnailHoder:Landroid/widget/FrameLayout;

.field public m_oThumbnailPageView:Landroid/widget/ImageView;

.field public m_oThumbnailView:Landroid/widget/ImageView;

.field public m_ofolderItemCountView:Landroid/widget/TextView;

.field public m_ofolderNameView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V
    .locals 3
    .parameter
    .parameter "type"

    .prologue
    const/4 v2, 0x0

    .line 232
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    packed-switch p2, :pswitch_data_0

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    .line 251
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    .line 253
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_ofolderItemCountView:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_ofolderNameView:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    .line 257
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00cf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    .line 258
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    .line 261
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;

    invoke-direct {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    return-void

    .line 235
    :pswitch_0
    const/4 v0, 0x4

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I
    invoke-static {p1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    .line 236
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a6

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 239
    :pswitch_1
    const/4 v0, 0x5

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I
    invoke-static {p1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    .line 240
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300aa

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 243
    :pswitch_2
    const/4 v0, 0x3

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I
    invoke-static {p1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    .line 244
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a9

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    .line 245
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0202

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public setTag(Ljava/lang/String;)V
    .locals 1
    .parameter "filePath"

    .prologue
    .line 265
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 266
    return-void
.end method
