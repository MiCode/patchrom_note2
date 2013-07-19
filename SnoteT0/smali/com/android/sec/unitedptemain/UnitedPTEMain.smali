.class public Lcom/android/sec/unitedptemain/UnitedPTEMain;
.super Landroid/app/ListActivity;
.source "UnitedPTEMain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "EBook Base Sample"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "EBook Kobo Sample"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "EBook Reader\'s Hub KR Sample"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Gallaxy SNote Sample"

    aput-object v3, v1, v2

    .line 19
    .local v1, mListCont:[Ljava/lang/String;
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/sec/unitedptemain/UnitedPTEMain;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/UnitedPTEMain;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 23
    .local v0, list:Landroid/widget/ListView;
    new-instance v2, Lcom/android/sec/unitedptemain/UnitedPTEMain$1;

    invoke-direct {v2, p0}, Lcom/android/sec/unitedptemain/UnitedPTEMain$1;-><init>(Lcom/android/sec/unitedptemain/UnitedPTEMain;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    return-void
.end method
