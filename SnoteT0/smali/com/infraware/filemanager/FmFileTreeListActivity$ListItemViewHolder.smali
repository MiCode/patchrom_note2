.class Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListItemViewHolder"
.end annotation


# instance fields
.field m_nPosition:I

.field m_oFocusableArea:Landroid/widget/LinearLayout;

.field m_oIcon:Landroid/widget/LinearLayout;

.field m_oIndicatorLineHolder:Landroid/widget/LinearLayout;

.field m_oItemSeperatorImageView:Landroid/widget/ImageView;

.field m_oName:Landroid/widget/TextView;

.field m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

.field m_oView:Landroid/view/View;

.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter "a_bView"

    .prologue
    .line 338
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oView:Landroid/view/View;

    .line 340
    return-void
.end method


# virtual methods
.method getFocusableArea()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oFocusableArea:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oView:Landroid/view/View;

    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oFocusableArea:Landroid/widget/LinearLayout;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oFocusableArea:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method getIcon()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oIcon:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oView:Landroid/view/View;

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oIcon:Landroid/widget/LinearLayout;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oIcon:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method getIndicatorLineHolder()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oIndicatorLineHolder:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oView:Landroid/view/View;

    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oIndicatorLineHolder:Landroid/widget/LinearLayout;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oIndicatorLineHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method getItemSeperatorImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oItemSeperatorImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oView:Landroid/view/View;

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oItemSeperatorImageView:Landroid/widget/ImageView;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oItemSeperatorImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method getName()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oName:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oView:Landroid/view/View;

    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oName:Landroid/widget/TextView;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oName:Landroid/widget/TextView;

    return-object v0
.end method

.method getPosition()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_nPosition:I

    return v0
.end method

.method getTreeHolder()Landroid/widget/RelativeLayout;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v1, 0x7f0c00a5

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method setPosition(I)V
    .locals 0
    .parameter "a_nPosition"

    .prologue
    .line 344
    iput p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->m_nPosition:I

    .line 345
    return-void
.end method
