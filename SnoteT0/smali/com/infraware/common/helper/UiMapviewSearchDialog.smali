.class public Lcom/infraware/common/helper/UiMapviewSearchDialog;
.super Ljava/lang/Object;
.source "UiMapviewSearchDialog.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;,
        Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;
    }
.end annotation


# static fields
.field static final MAXITEM:I = 0x5


# instance fields
.field m_aasAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_asgSearchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_bSearchingCommit:Z

.field m_nErrorStrId:I

.field m_oContext:Landroid/content/Context;

.field m_oErrorDialog:Landroid/app/AlertDialog;

.field m_oLocationManager:Landroid/location/LocationManager;

.field m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

.field m_oMapController:Lcom/google/android/maps/MapController;

.field private m_oProgressDialog:Landroid/app/ProgressDialog;

.field private m_oSearchResultListener:Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;

.field m_oSearchResult_Dialog:Landroid/app/Dialog;

.field m_oSearchThread:Ljava/lang/Thread;

.field m_oSearchView:Landroid/widget/SearchView;

.field private m_oSearch_Latitude:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_oSearch_Longitude:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private responseSearchHandler:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;Lcom/google/android/maps/MapController;Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;)V
    .locals 14
    .parameter "a_oContext"
    .parameter "a_oMenu"
    .parameter "a_oMapcontroller"
    .parameter "a_oSearchResultListener"

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_bSearchingCommit:Z

    .line 471
    new-instance v10, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;

    invoke-direct {v10, p0}, Lcom/infraware/common/helper/UiMapviewSearchDialog$1;-><init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;)V

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->responseSearchHandler:Lorg/apache/http/client/ResponseHandler;

    .line 100
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchResultListener:Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;

    .line 102
    const v10, 0x7f0c0053

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/SearchView;

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    .line 103
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v10, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 104
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 105
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    const/16 v11, 0x154

    invoke-virtual {v10, v11}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 106
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    new-instance v11, Lcom/infraware/common/helper/UiMapviewSearchDialog$2;

    invoke-direct {v11, p0}, Lcom/infraware/common/helper/UiMapviewSearchDialog$2;-><init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;)V

    invoke-virtual {v10, v11}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 116
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/SearchView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 117
    .local v6, oViewGroup:Landroid/view/ViewGroup;
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 118
    .local v5, oView:Landroid/view/View;
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 120
    .local v3, oIconView:Landroid/widget/ImageView;
    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    const v10, 0x7f020480

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 125
    .local v7, searchEditFrame:Landroid/view/ViewGroup;
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 126
    .local v9, searchPlate:Landroid/view/ViewGroup;
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SearchView$SearchAutoComplete;

    .line 127
    .local v4, oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    const/high16 v10, -0x100

    invoke-virtual {v4, v10}, Landroid/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    .line 128
    const/high16 v10, -0x100

    invoke-virtual {v4, v10}, Landroid/widget/SearchView$SearchAutoComplete;->setCursorColor(I)V

    .line 130
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 131
    .local v8, searchFlate:Landroid/widget/LinearLayout;
    const v10, 0x7f0204e8

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 133
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    .line 134
    check-cast p1, Lcom/infraware/common/helper/UiMapviewActivity;

    .end local p1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    .line 136
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapController:Lcom/google/android/maps/MapController;

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    .line 139
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    const v11, 0x7f0300b1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 140
    .local v2, g_oView:Landroid/view/View;
    new-instance v10, Landroid/widget/ArrayAdapter;

    iget-object v11, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    const v12, 0x1090003

    iget-object v13, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_aasAdapter:Landroid/widget/ArrayAdapter;

    .line 141
    const v10, 0x7f0c021e

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 142
    .local v1, g_oSearch_ListView:Landroid/widget/ListView;
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_aasAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    new-instance v10, Landroid/app/Dialog;

    iget-object v11, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    const v12, 0x7f090006

    invoke-direct {v10, v11, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchResult_Dialog:Landroid/app/Dialog;

    .line 144
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchResult_Dialog:Landroid/app/Dialog;

    invoke-virtual {v10, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 145
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchResult_Dialog:Landroid/app/Dialog;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    const-string v11, "location"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/LocationManager;

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oLocationManager:Landroid/location/LocationManager;

    .line 149
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 150
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/UiMapviewSearchDialog;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/UiMapviewSearchDialog;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/UiMapviewSearchDialog;)Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .parameter

    .prologue
    .line 471
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->responseSearchHandler:Lorg/apache/http/client/ResponseHandler;

    return-object v0
.end method


# virtual methods
.method public getSearchProgress()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public onClearFocus()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 155
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .parameter "a_sgNewText"

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4
    .parameter "a_sgSearchLocation"

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 170
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 172
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapActivity:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->setSearchMode(Z)V

    .line 175
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_bSearchingCommit:Z

    if-eqz v0, :cond_0

    .line 176
    iput-boolean v3, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_bSearchingCommit:Z

    .line 177
    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->searchlist(Ljava/lang/String;)V

    .line 181
    :goto_0
    return v3

    .line 179
    :cond_0
    const-string v0, "Searching_Check"

    const-string v1, "Searching..."

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public searchItem()V
    .locals 6

    .prologue
    const v2, 0x7f0e0126

    const/4 v3, 0x0

    .line 274
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 290
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 292
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 293
    .local v0, gp:Lcom/google/android/maps/GeoPoint;
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oMapController:Lcom/google/android/maps/MapController;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 294
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchResultListener:Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Latitude:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearch_Longitude:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;->onSearchItemClick(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 296
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_asgSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v2}, Landroid/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 305
    .end local v0           #gp:Lcom/google/android/maps/GeoPoint;
    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_bSearchingCommit:Z

    .line 306
    return-void

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public searchPath(Ljava/lang/String;)[Lorg/apache/http/NameValuePair;
    .locals 11
    .parameter "a_szSearchLocation"

    .prologue
    const/4 v6, 0x0

    const-wide v9, 0x412e848000000000L

    .line 229
    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    check-cast v4, Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v4}, Lcom/infraware/common/helper/UiMapviewActivity;->getMapView()Lcom/google/android/maps/MapView;

    move-result-object v1

    .line 231
    .local v1, oMapview:Lcom/google/android/maps/MapView;
    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v3

    .line 232
    .local v3, proj:Lcom/google/android/maps/Projection;
    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-interface {v3, v4, v5}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 233
    .local v0, curGeoPoint:Lcom/google/android/maps/GeoPoint;
    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v4

    invoke-interface {v4, v6, v6}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v2, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "hl"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "oe"

    const-string v6, "utf-8"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "q"

    invoke-direct {v4, v5, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "sll"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "sspn"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getLatitudeSpan()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getLongitudeSpan()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "output"

    const-string v6, "json"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/apache/http/NameValuePair;

    return-object v4
.end method

.method public searchlist(Ljava/lang/String;)V
    .locals 11
    .parameter "a_sgSearchLocation"

    .prologue
    const v8, 0x7f0e005a

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 185
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 186
    .local v0, connManager:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 187
    .local v2, mobileInfo:Landroid/net/NetworkInfo;
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 189
    .local v5, wifiInfo:Landroid/net/NetworkInfo;
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    check-cast v6, Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v6}, Lcom/infraware/common/helper/UiMapviewActivity;->getToast()Landroid/widget/Toast;

    move-result-object v3

    .line 190
    .local v3, oToast:Landroid/widget/Toast;
    if-eqz v2, :cond_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    if-nez v6, :cond_4

    .line 191
    :cond_0
    if-eqz v5, :cond_1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    if-nez v6, :cond_4

    .line 193
    :cond_1
    if-nez v3, :cond_2

    .line 194
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 205
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 206
    iput-boolean v9, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_bSearchingCommit:Z

    .line 226
    :goto_1
    return-void

    .line 197
    :cond_2
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 199
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    .line 200
    iput-boolean v9, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_bSearchingCommit:Z

    goto :goto_1

    .line 203
    :cond_3
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    :cond_4
    new-instance v6, Landroid/app/ProgressDialog;

    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 211
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oContext:Landroid/content/Context;

    const v8, 0x7f0e01a0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v7, Lcom/infraware/common/helper/UiMapviewSearchDialog$3;

    invoke-direct {v7, p0}, Lcom/infraware/common/helper/UiMapviewSearchDialog$3;-><init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;)V

    invoke-virtual {v6, v7}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 219
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v9}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 220
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v10}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 221
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->show()V

    .line 222
    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->searchPath(Ljava/lang/String;)[Lorg/apache/http/NameValuePair;

    move-result-object v4

    .line 223
    .local v4, searchItem:[Lorg/apache/http/NameValuePair;
    new-instance v1, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v4, v6}, Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;-><init>(Lcom/infraware/common/helper/UiMapviewSearchDialog;[Lorg/apache/http/NameValuePair;Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;)V

    .line 224
    .local v1, g_oSearchthread:Lcom/infraware/common/helper/UiMapviewSearchDialog$searchThread;
    new-instance v6, Ljava/lang/Thread;

    invoke-direct {v6, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchThread:Ljava/lang/Thread;

    .line 225
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchThread:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public setSearchViewSize(I)V
    .locals 1
    .parameter "a_nSize"

    .prologue
    .line 466
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewSearchDialog;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 469
    :cond_0
    return-void
.end method
