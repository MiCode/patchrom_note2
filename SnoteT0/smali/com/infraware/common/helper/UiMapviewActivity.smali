.class public Lcom/infraware/common/helper/UiMapviewActivity;
.super Lcom/google/android/maps/MapActivity;
.source "UiMapviewActivity.java"

# interfaces
.implements Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;,
        Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;,
        Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;,
        Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;,
        Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;,
        Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;,
        Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPTURE_SIZE:I = 0x258

.field public static final DIRECTION_ROUTE_NOT_FOUND:I = 0x2

.field public static final NETWORK_ERROR:I = 0xff

.field public static final SEARCH_NO_RESULT:I = 0x1


# instance fields
.field mLocationListener:Landroid/location/LocationListener;

.field private mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

.field private m_AddressList:Landroid/widget/ListView;

.field m_aoRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/maps/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private m_bIsMapStart:Z

.field m_bRouteDisplayed:Z

.field private m_bSearchMode:Z

.field m_bThreadStop:Z

.field m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

.field m_nReqType:I

.field private m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

.field private m_oAddressDialog:Landroid/app/Dialog;

.field public m_oContext:Landroid/app/Activity;

.field m_oController:Lcom/google/android/maps/MapController;

.field private m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

.field public m_oHandler:Landroid/os/Handler;

.field m_oLocationManager:Landroid/location/LocationManager;

.field m_oMapView:Lcom/google/android/maps/MapView;

.field private m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

.field m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

.field private m_oOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/maps/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

.field m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

.field m_oPointOverlay:Lcom/google/android/maps/Overlay;

.field private m_oProgressDialog:Landroid/app/ProgressDialog;

.field m_oSearchDialog:Lcom/infraware/common/helper/UiMapviewSearchDialog;

.field m_oThread:Ljava/lang/Thread;

.field private m_oToast:Landroid/widget/Toast;

.field private m_oZoomControls:Landroid/widget/ZoomControls;

.field private m_szProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 114
    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bRouteDisplayed:Z

    .line 118
    sget-object v0, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->SELECTED_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    .line 121
    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    .line 123
    iput v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bIsMapStart:Z

    .line 128
    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    .line 142
    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/helper/UiMapviewActivity$1;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    .line 622
    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$2;

    invoke-direct {v0, p0}, Lcom/infraware/common/helper/UiMapviewActivity$2;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mLocationListener:Landroid/location/LocationListener;

    .line 92
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/UiMapviewActivity;)Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/ZoomControls;
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/UiMapviewActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/UiMapviewActivity;II)Landroid/location/Address;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 601
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/helper/UiMapviewActivity;->getAddress(II)Landroid/location/Address;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/UiMapviewActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 727
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResultMap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/widget/Toast;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/common/helper/UiMapviewActivity;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 709
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/infraware/common/helper/UiMapviewActivity;->makeResult(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;

    return-object v0
.end method

.method private checkGPSConnection()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1146
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->checkNetworkConnection()Z

    move-result v3

    .line 1148
    .local v3, m_bIsNetworkConnect:Z
    const/4 v1, 0x0

    .line 1149
    .local v1, bGPSCheck:Z
    const/4 v2, 0x0

    .line 1150
    .local v2, bNetworkCheck:Z
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v6, v9}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 1152
    .local v0, arrProviders:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1159
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 1170
    :cond_1
    :goto_1
    return-void

    .line 1152
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1154
    .local v5, szProvider:Ljava/lang/String;
    const-string v7, "gps"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1155
    const/4 v1, 0x1

    .line 1156
    :cond_3
    const-string v7, "network"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1157
    const/4 v2, 0x1

    goto :goto_0

    .line 1162
    .end local v5           #szProvider:Ljava/lang/String;
    :cond_4
    const-string v6, "gps"

    invoke-virtual {p0, v6, v8}, Lcom/infraware/common/helper/UiMapviewActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1163
    .local v4, pref:Landroid/content/SharedPreferences;
    iget-boolean v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bIsMapStart:Z

    if-eqz v6, :cond_1

    const-string v6, "isShow"

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1164
    iput-boolean v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bIsMapStart:Z

    .line 1165
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    if-nez v6, :cond_5

    .line 1166
    new-instance v6, Lcom/infraware/common/helper/MapviewDialogFragment;

    invoke-direct {v6, v3}, Lcom/infraware/common/helper/MapviewDialogFragment;-><init>(Z)V

    iput-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    .line 1167
    :cond_5
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    invoke-virtual {v6}, Lcom/infraware/common/helper/MapviewDialogFragment;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1168
    iget-object v6, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/infraware/common/helper/MapviewDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private checkNetworkConnection()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1172
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1173
    .local v0, manager:Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1174
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return v1

    .line 1176
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1177
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move v1, v2

    .line 1180
    goto :goto_0
.end method

.method private checkResultMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 660
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->cancel(Z)Z

    .line 666
    iput-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    .line 669
    :cond_1
    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    invoke-direct {v0, p0, v2}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;)V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    .line 670
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private getAddress(II)Landroid/location/Address;
    .locals 11
    .parameter "a_nLatitude"
    .parameter "a_nLongitude"

    .prologue
    const/4 v6, 0x0

    const-wide v9, 0x412e848000000000L

    .line 603
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 605
    .local v0, oGeocoder:Landroid/location/Geocoder;
    const/4 v8, 0x0

    .line 607
    .local v8, la_addresses:Ljava/util/List;,"Ljava/util/List<Landroid/location/Address;>;"
    int-to-double v1, p1

    div-double/2addr v1, v9

    int-to-double v3, p2

    div-double/2addr v3, v9

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 614
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 615
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Address;

    .line 619
    :cond_0
    :goto_0
    return-object v6

    .line 608
    :catch_0
    move-exception v7

    .line 609
    .local v7, e:Ljava/io/IOException;
    const-string v1, "error"

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private getResultMap()Ljava/lang/String;
    .locals 10

    .prologue
    .line 729
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v8}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 730
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/maps/MapView;->setDrawingCacheEnabled(Z)V

    .line 731
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 732
    .local v5, oBitmap:Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 733
    .local v3, nCaptureX:I
    const/4 v2, 0x1

    .line 734
    .local v2, nCaptureWidth:I
    const/4 v4, 0x0

    .line 735
    .local v4, nCaptureY:I
    const/4 v1, 0x1

    .line 736
    .local v1, nCaptureHeight:I
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/lit16 v8, v8, -0x12c

    if-lez v8, :cond_0

    .line 738
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/lit16 v3, v8, -0x12c

    .line 739
    const/16 v2, 0x258

    .line 747
    :goto_0
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/lit16 v8, v8, -0x12c

    if-lez v8, :cond_1

    .line 749
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/lit16 v4, v8, -0x12c

    .line 750
    const/16 v1, 0x258

    .line 758
    :goto_1
    invoke-static {v5, v3, v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 759
    .local v6, oCuttedBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 760
    const/4 v5, 0x0

    .line 762
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/temp_map.png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 764
    .local v7, szTmp:Ljava/lang/String;
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-static {v6, v7, v8, v9}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    .line 765
    .local v0, bResult:Z
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 766
    const/4 v6, 0x0

    .line 767
    if-eqz v0, :cond_2

    .line 770
    .end local v7           #szTmp:Ljava/lang/String;
    :goto_2
    return-object v7

    .line 743
    .end local v0           #bResult:Z
    .end local v6           #oCuttedBitmap:Landroid/graphics/Bitmap;
    :cond_0
    const/4 v3, 0x0

    .line 744
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v2

    goto :goto_0

    .line 754
    :cond_1
    const/4 v4, 0x0

    .line 755
    iget-object v8, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v8}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 770
    .restart local v0       #bResult:Z
    .restart local v6       #oCuttedBitmap:Landroid/graphics/Bitmap;
    .restart local v7       #szTmp:Ljava/lang/String;
    :cond_2
    const/4 v7, 0x0

    goto :goto_2
.end method

.method private makeResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter "a_nLatitude"
    .parameter "a_nLongitude"
    .parameter "a_szCapturedFilePath"
    .parameter "a_szAddress"

    .prologue
    const-wide v6, 0x412e848000000000L

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "geo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-double v4, p1

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-double v4, p2

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 713
    .local v2, szUri:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    .line 715
    .local v0, nZoomLevel:I
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 716
    .local v1, oIntent:Landroid/content/Intent;
    const-string v3, "szFilePath"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const-string v3, "nLatitude"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    const-string v3, "nLongitude"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 719
    const-string v3, "oAddress"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    const-string v3, "szUri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    const-string v3, "nZoomLevel"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 722
    const-string v3, "nType"

    iget v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 724
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->finish()V

    .line 725
    return-void
.end method

.method private registerLocationListener()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->checkGPSConnection()V

    .line 319
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 320
    .local v6, Criteria:Landroid/location/Criteria;
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 321
    invoke-virtual {v6, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 322
    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 323
    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 324
    invoke-virtual {v6, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 325
    invoke-virtual {v6, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 327
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_szProvider:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_szProvider:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_szProvider:Ljava/lang/String;

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x40a0

    iget-object v5, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 331
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    goto :goto_0
.end method

.method private release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    .line 198
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->dispose()V

    .line 200
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    .line 202
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    .line 207
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    .line 208
    return-void
.end method

.method private routepath()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 775
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v3}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 776
    .local v1, oStart:Lcom/google/android/maps/GeoPoint;
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v3}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 778
    .local v0, oEnd:Lcom/google/android/maps/GeoPoint;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .local v2, sbURLString:Ljava/lang/StringBuilder;
    const-string v3, "http://maps.google.com/maps?f=d&hl=en"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    const-string v3, "&saddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string v3, "&daddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    const-string v3, "&ie=UTF8&0&om=0&output=kml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public addressDialog(Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 10
    .parameter
    .parameter "a_nLatitude"
    .parameter "a_nLongitude"
    .parameter "a_szCapturedFilePath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, a_oArrayList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v2, 0x7f0e0046

    .line 1596
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 1597
    .local v6, li:Landroid/view/LayoutInflater;
    const v0, 0x7f03008c

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1598
    .local v7, vi:Landroid/view/View;
    const v0, 0x7f0c01ce

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;

    .line 1599
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;

    new-instance v1, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAdapter;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1601
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1602
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1603
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 1604
    invoke-virtual {p0, v2}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/infraware/common/helper/UiMapviewActivity$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/infraware/common/helper/UiMapviewActivity$7;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/util/ArrayList;IILjava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1619
    const v1, 0x7f0e0048

    invoke-virtual {p0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/infraware/common/helper/UiMapviewActivity$8;

    invoke-direct {v2, p0}, Lcom/infraware/common/helper/UiMapviewActivity$8;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1601
    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressDialog:Landroid/app/Dialog;

    .line 1627
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_AddressList:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1628
    return-void
.end method

.method public checkAddress(Landroid/location/Address;)Ljava/util/ArrayList;
    .locals 10
    .parameter "a_oAddress"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Address;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 1544
    if-eqz p1, :cond_5

    .line 1546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1547
    .local v0, AddressArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 1548
    .local v4, szCountry:Ljava/lang/String;
    const/4 v3, 0x0

    .line 1549
    .local v3, szCity:Ljava/lang/String;
    const/4 v5, 0x0

    .line 1551
    .local v5, szFeatrueName:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v4

    .line 1552
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    .line 1553
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v5

    .line 1556
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 1559
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    const-string v6, ""

    .line 1563
    .local v6, szFullAddress:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    if-lt v1, v7, :cond_1

    .line 1570
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1572
    :cond_0
    iput v9, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 1590
    .end local v0           #AddressArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1           #i:I
    .end local v3           #szCity:Ljava/lang/String;
    .end local v4           #szCountry:Ljava/lang/String;
    .end local v5           #szFeatrueName:Ljava/lang/String;
    .end local v6           #szFullAddress:Ljava/lang/String;
    :goto_1
    return-object v0

    .line 1565
    .restart local v0       #AddressArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v1       #i:I
    .restart local v3       #szCity:Ljava/lang/String;
    .restart local v4       #szCountry:Ljava/lang/String;
    .restart local v5       #szFeatrueName:Ljava/lang/String;
    .restart local v6       #szFullAddress:Ljava/lang/String;
    :cond_1
    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    .line 1566
    .local v2, szAddresItem:Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1567
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1563
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1577
    .end local v2           #szAddresItem:Ljava/lang/String;
    :cond_3
    const/4 v7, 0x3

    iput v7, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 1578
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1582
    .end local v1           #i:I
    .end local v6           #szFullAddress:Ljava/lang/String;
    :cond_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 1584
    iput v9, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 1585
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1589
    .end local v0           #AddressArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #szCity:Ljava/lang/String;
    .end local v4           #szCountry:Ljava/lang/String;
    .end local v5           #szFeatrueName:Ljava/lang/String;
    :cond_5
    const/4 v7, -0x1

    iput v7, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 1590
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clearRoutePath()V
    .locals 4

    .prologue
    .line 1239
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    .line 1240
    .local v0, oOverlays:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/maps/Overlay;>;"
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    if-eqz v2, :cond_1

    .line 1242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1253
    :cond_1
    :goto_0
    return-void

    .line 1242
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/maps/Overlay;

    .line 1244
    .local v1, olay:Lcom/google/android/maps/Overlay;
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1246
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bRouteDisplayed:Z

    .line 1247
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1248
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    goto :goto_0
.end method

.method public getMapView()Lcom/google/android/maps/MapView;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    return-object v0
.end method

.method public getToast()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bRouteDisplayed:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1185
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_0

    .line 1187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 1188
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1192
    :goto_0
    return-void

    .line 1191
    :cond_0
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 1138
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1139
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapviewErrorDialog:Lcom/infraware/common/helper/MapviewDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/common/helper/MapviewDialogFragment;->onlocale()V

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1142
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->setZoomControllPostiion()V

    .line 1143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "onSavedInstance"

    .prologue
    const/4 v5, 0x0

    .line 217
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 220
    .local v1, oIntent:Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 222
    const-string v3, "nType"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    .line 225
    :cond_0
    const v3, 0x7f03006c

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->setContentView(I)V

    .line 227
    iput-object p0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oContext:Landroid/app/Activity;

    .line 229
    const v3, 0x7f0c015f

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 230
    .local v0, oFrame:Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 231
    .local v2, oView:Landroid/view/View;
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "unsigned"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "debug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "test-keys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 232
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03006e

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 236
    :goto_0
    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    :cond_2
    const v3, 0x7f0c0160

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ZoomControls;

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    .line 241
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    new-instance v4, Lcom/infraware/common/helper/UiMapviewActivity$3;

    invoke-direct {v4, p0}, Lcom/infraware/common/helper/UiMapviewActivity$3;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    new-instance v4, Lcom/infraware/common/helper/UiMapviewActivity$4;

    invoke-direct {v4, p0}, Lcom/infraware/common/helper/UiMapviewActivity$4;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v3, 0x7f0c0161

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/maps/MapView;

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    .line 260
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    .line 261
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 263
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->setZoomControllPostiion()V

    .line 265
    const-string v3, "location"

    invoke-virtual {p0, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    .line 267
    new-instance v3, Lcom/google/android/maps/MyLocationOverlay;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-direct {v3, p0, v4}, Lcom/google/android/maps/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    .line 268
    new-instance v3, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;

    invoke-direct {v3, p0, v5}, Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$MyPointOverlay;)V

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointOverlay:Lcom/google/android/maps/Overlay;

    .line 270
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    .line 271
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointOverlay:Lcom/google/android/maps/Overlay;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-nez v3, :cond_4

    .line 275
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 276
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 277
    :cond_3
    new-instance v3, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, p0, v4, p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    .line 278
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_4
    return-void

    .line 234
    :cond_5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03006d

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    .line 342
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 343
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 351
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 353
    return v2

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0014

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->progressDismiss()V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;

    .line 189
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 191
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->release()V

    .line 193
    :cond_1
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .parameter "featureId"
    .parameter "menu"

    .prologue
    .line 1196
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_0

    .line 1198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 1199
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1201
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/MapActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14
    .parameter "item"

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 396
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    .line 598
    :goto_0
    const/4 v10, 0x1

    :goto_1
    return v10

    .line 399
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->onBackPressed()V

    goto :goto_0

    .line 403
    :sswitch_1
    const-string v10, "connectivity"

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 404
    .local v4, manager:Landroid/net/ConnectivityManager;
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    .line 405
    .local v1, isMobile:Z
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    .line 407
    .local v3, isWifi:Z
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v10}, Lcom/google/android/maps/MyLocationOverlay;->isMyLocationEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 408
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v10}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

    .line 410
    :cond_0
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

    if-eqz v10, :cond_1

    .line 411
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    iget-object v11, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v10, v11}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v10, :cond_5

    .line 415
    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    .line 416
    :cond_2
    const-string v10, "location"

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/LocationManager;

    const-string v11, "network"

    invoke-virtual {v10, v11}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 417
    .local v2, isUseNetwork:Z
    if-eqz v2, :cond_3

    .line 418
    const v10, 0x7f0e02b9

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 445
    .end local v2           #isUseNetwork:Z
    :goto_2
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 420
    .restart local v2       #isUseNetwork:Z
    :cond_3
    const v10, 0x7f0e0236

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    goto :goto_2

    .line 422
    .end local v2           #isUseNetwork:Z
    :cond_4
    const v10, 0x7f0e005a

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    goto :goto_2

    .line 427
    :cond_5
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->cancel()V

    .line 428
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 429
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 450
    .end local v1           #isMobile:Z
    .end local v3           #isWifi:Z
    .end local v4           #manager:Landroid/net/ConnectivityManager;
    :sswitch_2
    const/4 v7, 0x0

    .line 452
    .local v7, oSection:Lcom/google/android/maps/GeoPoint;
    iget-object v7, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

    .line 454
    if-nez v7, :cond_8

    .line 456
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v10, :cond_6

    .line 457
    const v10, 0x7f0e010b

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 467
    :goto_3
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 468
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 460
    :cond_6
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 462
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->cancel()V

    .line 463
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 465
    :cond_7
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    const v11, 0x7f0e010b

    invoke-virtual {p0, v11}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 471
    :cond_8
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->checkResultMode()V

    goto/16 :goto_0

    .line 495
    .end local v7           #oSection:Lcom/google/android/maps/GeoPoint;
    :sswitch_3
    sget-object v10, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->START_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    goto/16 :goto_0

    .line 519
    :sswitch_4
    sget-object v10, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->END_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    goto/16 :goto_0

    .line 524
    :sswitch_5
    const-string v10, "connectivity"

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 525
    .local v0, connManager:Landroid/net/ConnectivityManager;
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .line 526
    .local v5, mobileInfo:Landroid/net/NetworkInfo;
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v9

    .line 528
    .local v9, wifiInfo:Landroid/net/NetworkInfo;
    if-eqz v5, :cond_9

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v10

    if-nez v10, :cond_d

    .line 529
    :cond_9
    if-eqz v9, :cond_a

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v10

    if-nez v10, :cond_d

    .line 531
    :cond_a
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v10, :cond_b

    .line 532
    const v10, 0x7f0e005a

    invoke-virtual {p0, v10}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {p0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 542
    :goto_4
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 535
    :cond_b
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 537
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v10}, Landroid/widget/Toast;->cancel()V

    .line 538
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 540
    :cond_c
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    const v11, 0x7f0e005a

    invoke-virtual {p0, v11}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 546
    :cond_d
    new-instance v10, Landroid/app/ProgressDialog;

    invoke-direct {v10, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 547
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v11, 0x7f0e010a

    invoke-virtual {p0, v11}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v11, Lcom/infraware/common/helper/UiMapviewActivity$5;

    invoke-direct {v11, p0}, Lcom/infraware/common/helper/UiMapviewActivity$5;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 555
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 556
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 557
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v10}, Landroid/app/ProgressDialog;->show()V

    .line 558
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->routepath()Ljava/lang/String;

    move-result-object v8

    .line 559
    .local v8, szQuery:Ljava/lang/String;
    new-instance v6, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;

    invoke-direct {v6, p0, v8}, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/lang/String;)V

    .line 560
    .local v6, oRunnable:Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;
    new-instance v10, Ljava/lang/Thread;

    invoke-direct {v10, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oThread:Ljava/lang/Thread;

    .line 561
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    .line 562
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oThread:Ljava/lang/Thread;

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 567
    .end local v0           #connManager:Landroid/net/ConnectivityManager;
    .end local v5           #mobileInfo:Landroid/net/NetworkInfo;
    .end local v6           #oRunnable:Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;
    .end local v8           #szQuery:Ljava/lang/String;
    .end local v9           #wifiInfo:Landroid/net/NetworkInfo;
    :sswitch_6
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->clearRoutePath()V

    .line 569
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-eqz v10, :cond_e

    .line 571
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v10}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->clearMarkers()V

    .line 577
    :cond_e
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

    .line 584
    sget-object v10, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->SELECTED_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    .line 585
    iget-object v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v10}, Lcom/google/android/maps/MapView;->postInvalidate()V

    goto/16 :goto_0

    .line 588
    :sswitch_7
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 589
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    new-instance v11, Lcom/infraware/common/helper/UiMapviewActivity$6;

    invoke-direct {v11, p0}, Lcom/infraware/common/helper/UiMapviewActivity$6;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    .line 595
    const-wide/16 v12, 0x64

    .line 589
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 396
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c0053 -> :sswitch_7
        0x7f0c0270 -> :sswitch_1
        0x7f0c0271 -> :sswitch_2
        0x7f0c0272 -> :sswitch_3
        0x7f0c0273 -> :sswitch_4
        0x7f0c0274 -> :sswitch_5
        0x7f0c0275 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMyLocationOverlay:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_szProvider:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 289
    :cond_1
    iput-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

    .line 290
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 293
    iput-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 295
    :cond_2
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 296
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    const v5, 0x7f0c0275

    const v4, 0x7f0c0274

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 358
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 360
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oSearchDialog:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oSearchDialog:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewSearchDialog;->onClearFocus()V

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_1

    .line 364
    new-instance v0, Lcom/infraware/common/helper/UiMapviewSearchDialog;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/infraware/common/helper/UiMapviewSearchDialog;-><init>(Landroid/content/Context;Landroid/view/Menu;Lcom/google/android/maps/MapController;Lcom/infraware/common/helper/UiMapviewSearchDialog$ISearchItemListener;)V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oSearchDialog:Lcom/infraware/common/helper/UiMapviewSearchDialog;

    .line 366
    :cond_1
    iget v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 368
    const v0, 0x7f0c0272

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 369
    const v0, 0x7f0c0273

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 370
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 389
    :goto_0
    return v3

    .line 375
    :cond_2
    const v0, 0x7f0c0270

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 379
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 380
    :cond_4
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 385
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 382
    :cond_5
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 387
    :cond_6
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 302
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isCloseEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->finish()V

    .line 314
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->registerLocationListener()V

    .line 312
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public onSearchItemClick(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter "nResultCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1100
    .local p1, name:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, latitude:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p3, longitude:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .local v2, overlayItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/google/android/maps/OverlayItem;>;"
    const/4 v1, 0x0

    .line 1105
    .local v1, oItem:Lcom/google/android/maps/OverlayItem;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, p4, :cond_2

    .line 1119
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    if-nez v3, :cond_1

    .line 1120
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 1122
    :cond_0
    new-instance v3, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, p0, v4, p0}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    .line 1123
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oOverlays:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    :cond_1
    sget-object v3, Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;->SELECTED_POINT:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    iput-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_eSelectMode:Lcom/infraware/common/helper/UiMapviewActivity$TapSelectMode;

    .line 1128
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    invoke-virtual {v3, v2}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->insertSearchResult(Ljava/util/ArrayList;)V

    .line 1130
    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->postInvalidate()V

    .line 1132
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1133
    return-void

    .line 1113
    :cond_2
    new-instance v4, Lcom/google/android/maps/OverlayItem;

    .line 1114
    new-instance v5, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 1115
    const-string v6, "SERCHED_SPOT"

    .line 1116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1208
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    if-nez v0, :cond_0

    .line 1210
    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 1211
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1213
    :cond_0
    return v1
.end method

.method public setSearchMode(Z)V
    .locals 0
    .parameter "bShow"

    .prologue
    .line 1538
    iput-boolean p1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_bSearchMode:Z

    .line 1539
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity;->invalidateOptionsMenu()V

    .line 1541
    return-void
.end method

.method public setZoomControllPostiion()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1776
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    if-eqz v1, :cond_0

    .line 1777
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1778
    .local v0, oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1780
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    new-instance v2, Lcom/infraware/common/helper/UiMapviewActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/infraware/common/helper/UiMapviewActivity$9;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapView;->post(Ljava/lang/Runnable;)Z

    .line 1787
    .end local v0           #oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public showToast(I)V
    .locals 2
    .parameter "message"

    .prologue
    .line 167
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    :goto_1
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oContext:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateZoomState()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1753
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_3

    .line 1754
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    .line 1755
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v3}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    .line 1761
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    .line 1762
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v3}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 1768
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 1769
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 1770
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 1771
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 1773
    :cond_3
    return-void

    .line 1757
    :cond_4
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    goto :goto_0

    .line 1764
    :cond_5
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oController:Lcom/google/android/maps/MapController;

    if-eqz v0, :cond_1

    .line 1765
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oZoomControls:Landroid/widget/ZoomControls;

    invoke-virtual {v0, v2}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    goto :goto_1
.end method
