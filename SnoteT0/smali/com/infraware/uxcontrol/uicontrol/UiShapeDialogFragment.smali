.class public Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;
.super Landroid/app/Fragment;
.source "UiShapeDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ViewWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private mGridView:Landroid/widget/GridView;

.field private mShapeItem:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 23
    const/16 v0, 0x52

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 105
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->mShapeItem:[I

    .line 21
    return-void

    .line 23
    nop

    :array_0
    .array-data 0x4
        0x65t 0x0t 0x0t 0x0t
        0x66t 0x0t 0x0t 0x0t
        0x67t 0x0t 0x0t 0x0t
        0xc9t 0x0t 0x0t 0x0t
        0xcat 0x0t 0x0t 0x0t
        0xcbt 0x0t 0x0t 0x0t
        0xcct 0x0t 0x0t 0x0t
        0xcdt 0x0t 0x0t 0x0t
        0xcet 0x0t 0x0t 0x0t
        0xcft 0x0t 0x0t 0x0t
        0xd0t 0x0t 0x0t 0x0t
        0xd1t 0x0t 0x0t 0x0t
        0xd2t 0x0t 0x0t 0x0t
        0xd3t 0x0t 0x0t 0x0t
        0xd4t 0x0t 0x0t 0x0t
        0xd5t 0x0t 0x0t 0x0t
        0xd6t 0x0t 0x0t 0x0t
        0xd7t 0x0t 0x0t 0x0t
        0xd8t 0x0t 0x0t 0x0t
        0xd9t 0x0t 0x0t 0x0t
        0xdat 0x0t 0x0t 0x0t
        0xdbt 0x0t 0x0t 0x0t
        0xdct 0x0t 0x0t 0x0t
        0xddt 0x0t 0x0t 0x0t
        0xdet 0x0t 0x0t 0x0t
        0xdft 0x0t 0x0t 0x0t
        0xe0t 0x0t 0x0t 0x0t
        0xe1t 0x0t 0x0t 0x0t
        0x2dt 0x1t 0x0t 0x0t
        0x2et 0x1t 0x0t 0x0t
        0x2ft 0x1t 0x0t 0x0t
        0x30t 0x1t 0x0t 0x0t
        0x31t 0x1t 0x0t 0x0t
        0x32t 0x1t 0x0t 0x0t
        0x33t 0x1t 0x0t 0x0t
        0x34t 0x1t 0x0t 0x0t
        0x35t 0x1t 0x0t 0x0t
        0x36t 0x1t 0x0t 0x0t
        0x37t 0x1t 0x0t 0x0t
        0x38t 0x1t 0x0t 0x0t
        0x39t 0x1t 0x0t 0x0t
        0x3at 0x1t 0x0t 0x0t
        0x3bt 0x1t 0x0t 0x0t
        0x3ct 0x1t 0x0t 0x0t
        0x3dt 0x1t 0x0t 0x0t
        0x3et 0x1t 0x0t 0x0t
        0x3ft 0x1t 0x0t 0x0t
        0x40t 0x1t 0x0t 0x0t
        0x41t 0x1t 0x0t 0x0t
        0x42t 0x1t 0x0t 0x0t
        0x43t 0x1t 0x0t 0x0t
        0x44t 0x1t 0x0t 0x0t
        0x45t 0x1t 0x0t 0x0t
        0x46t 0x1t 0x0t 0x0t
        0x47t 0x1t 0x0t 0x0t
        0x48t 0x1t 0x0t 0x0t
        0x91t 0x1t 0x0t 0x0t
        0x92t 0x1t 0x0t 0x0t
        0x93t 0x1t 0x0t 0x0t
        0x94t 0x1t 0x0t 0x0t
        0x95t 0x1t 0x0t 0x0t
        0x96t 0x1t 0x0t 0x0t
        0x97t 0x1t 0x0t 0x0t
        0x98t 0x1t 0x0t 0x0t
        0x99t 0x1t 0x0t 0x0t
        0x9at 0x1t 0x0t 0x0t
        0xf5t 0x1t 0x0t 0x0t
        0xf6t 0x1t 0x0t 0x0t
        0xf7t 0x1t 0x0t 0x0t
        0xf8t 0x1t 0x0t 0x0t
        0xf9t 0x1t 0x0t 0x0t
        0xfat 0x1t 0x0t 0x0t
        0xfbt 0x1t 0x0t 0x0t
        0xfct 0x1t 0x0t 0x0t
        0xfdt 0x1t 0x0t 0x0t
        0xfet 0x1t 0x0t 0x0t
        0xfft 0x1t 0x0t 0x0t
        0x0t 0x2t 0x0t 0x0t
        0x1t 0x2t 0x0t 0x0t
        0x59t 0x2t 0x0t 0x0t
        0x5at 0x2t 0x0t 0x0t
        0x5bt 0x2t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 115
    const v1, 0x7f030066

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 125
    .local v0, view:Landroid/view/View;
    const v1, 0x7f0c0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->mGridView:Landroid/widget/GridView;

    .line 126
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->mGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment$ShapeAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    .local v0, oResult:Landroid/content/Intent;
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->mShapeItem:[I

    aget v2, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 153
    return-void
.end method
