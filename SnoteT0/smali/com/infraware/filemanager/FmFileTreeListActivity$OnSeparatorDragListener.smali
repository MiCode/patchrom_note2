.class Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnSeparatorDragListener"
.end annotation


# instance fields
.field private m_bOpen:Z

.field private m_nOrientation:I

.field private m_nPrevX:I

.field private m_oSeparatorClosed:Landroid/view/View;

.field private m_oSeparatorOpen:Landroid/view/View;

.field private m_oViewBeingResized:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .parameter "a_oSeparatorOpen"
    .parameter "a_oSeparatorClosed"
    .parameter "a_oViewBeingResized"
    .parameter "a_nOrientation"

    .prologue
    const/4 v2, 0x0

    .line 1925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1921
    iput v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_nOrientation:I

    .line 1922
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_bOpen:Z

    .line 1923
    iput v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_nPrevX:I

    .line 1926
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_oSeparatorClosed:Landroid/view/View;

    .line 1927
    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_oViewBeingResized:Landroid/view/View;

    .line 1928
    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_nOrientation:I

    .line 1929
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_oSeparatorOpen:Landroid/view/View;

    .line 1932
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_oViewBeingResized:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1933
    .local v0, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1934
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_oViewBeingResized:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1935
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_oSeparatorClosed:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1936
    return-void
.end method

.method private getAdjustedSeparatorPositionForOrientation(II)I
    .locals 2
    .parameter "a_nOrientation"
    .parameter "a_nPosition"

    .prologue
    .line 1964
    move v0, p2

    .line 1966
    .local v0, nAdjustedPosition:I
    if-eqz p2, :cond_0

    .line 1969
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1970
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 1971
    const/16 v0, 0x1f4

    .line 1982
    :cond_0
    :goto_0
    return v0

    .line 1972
    :cond_1
    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 1973
    const/16 v0, 0xc8

    goto :goto_0

    .line 1975
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1976
    const/16 v1, 0x12c

    if-le v0, v1, :cond_3

    .line 1977
    const/16 v0, 0x12c

    goto :goto_0

    .line 1978
    :cond_3
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 1979
    const/16 v0, 0x64

    goto :goto_0
.end method


# virtual methods
.method public checkBarStatus(IZ)Z
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_bPressed"

    .prologue
    .line 1945
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 1940
    const/4 v0, 0x0

    return v0
.end method

.method public setOrientation(I)V
    .locals 3
    .parameter "a_nOrientation"

    .prologue
    const/4 v2, 0x0

    .line 1949
    iput p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_nOrientation:I

    .line 1951
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_oViewBeingResized:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1953
    .local v0, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_bOpen:Z

    if-nez v1, :cond_0

    .line 1955
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1956
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_oSeparatorClosed:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1960
    :goto_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->m_oViewBeingResized:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1961
    return-void

    .line 1959
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, p1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->getAdjustedSeparatorPositionForOrientation(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
