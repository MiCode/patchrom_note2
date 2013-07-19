.class public Lcom/infraware/uxcontrol/uicontrol/common/UiContextMenu;
.super Ljava/lang/Object;
.source "UiContextMenu.java"


# instance fields
.field private m_oActivity:Landroid/content/Context;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oListControl:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "a_oActivity"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiContextMenu;->m_oActivity:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public createView(Ljava/lang/String;I)V
    .locals 6
    .parameter "a_szTitle"
    .parameter "a_nResourceId"

    .prologue
    .line 25
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiContextMenu;->m_oActivity:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 26
    .local v1, oInflater:Landroid/view/LayoutInflater;
    const v4, 0x7f030011

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 29
    .local v3, oView:Landroid/view/View;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiContextMenu;->m_oActivity:Landroid/content/Context;

    const v5, 0x1090003

    invoke-static {v4, p2, v5}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 31
    .local v0, Adapter:Landroid/widget/ArrayAdapter;,"Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v4, 0x7f0c0040

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 32
    .local v2, oListView:Landroid/widget/ListView;
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiContextMenu;->m_oActivity:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    .line 34
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiContextMenu;->m_oDialog:Landroid/app/AlertDialog;

    .line 43
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiContextMenu;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 49
    return-void
.end method
