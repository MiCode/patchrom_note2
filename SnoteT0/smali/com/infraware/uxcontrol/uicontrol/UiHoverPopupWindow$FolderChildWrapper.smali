.class public Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
.super Ljava/lang/Object;
.source "UiHoverPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FolderChildWrapper"
.end annotation


# instance fields
.field public index:I

.field public m_oBaseLayout:Landroid/view/View;

.field public m_oCoverNameView:Landroid/widget/TextView;

.field public m_oFolderHoder:Landroid/widget/FrameLayout;

.field public m_oRockView:Landroid/widget/ImageView;

.field public m_oThumbnailCoverBgView:Landroid/widget/ImageView;

.field public m_oThumbnailCoverFgView:Landroid/widget/ImageView;

.field public m_oThumbnailHoder:Landroid/widget/FrameLayout;

.field public m_oThumbnailView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V
    .locals 3
    .parameter
    .parameter "index"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 183
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->index:I

    .line 186
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 187
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I
    invoke-static {p1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    .line 188
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a8

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    .line 189
    const/16 v0, 0xe6

    iput v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemWidth:I

    .line 190
    const/16 v0, 0x130

    iput v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemHeight:I

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    const v1, 0x7f0c00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    .line 200
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    const v1, 0x7f0c00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oRockView:Landroid/widget/ImageView;

    .line 204
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    const v1, 0x7f0c00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    .line 207
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    const v1, 0x7f0c00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    .line 210
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;

    invoke-direct {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I
    invoke-static {p1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    .line 194
    const/16 v0, 0xb1

    iput v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemWidth:I

    .line 195
    const/16 v0, 0xed

    iput v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemHeight:I

    .line 196
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300a7

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    goto/16 :goto_0
.end method


# virtual methods
.method public setTag(Ljava/lang/String;)V
    .locals 1
    .parameter "filePath"

    .prologue
    .line 214
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    return-void
.end method
