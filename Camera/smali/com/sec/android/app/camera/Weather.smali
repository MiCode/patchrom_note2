.class public Lcom/sec/android/app/camera/Weather;
.super Ljava/lang/Object;
.source "Weather.java"


# instance fields
.field private ACTION_WEATHER_DATE_SYNC:Ljava/lang/String;

.field private ACTION_WEATHER_SETTING_CHANGED:Ljava/lang/String;

.field private final CAMERA_SERVICE_CODE:I

.field private final KEY_APP_SERVICE_STATUS:Ljava/lang/String;

.field private final KEY_ICON_NUM:Ljava/lang/String;

.field private final KEY_REFRESH_INTERVAL:Ljava/lang/String;

.field private final MSG_WEATHER_DATA_UPDATED:I

.field private final MSG_WEATHER_SETTING_CHANGED:I

.field private TAG:Ljava/lang/String;

.field private mAppServiceStatus:I

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

.field private mContextualWeather:I

.field private mHandler:Landroid/os/Handler;

.field private mWeatherIcon:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "CameraWeather"

    iput-object v0, p0, Lcom/sec/android/app/camera/Weather;->TAG:Ljava/lang/String;

    .line 41
    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.SYNC_DATA_WITH_DAEMON"

    iput-object v0, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_SETTING_CHANGED:Ljava/lang/String;

    .line 42
    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.CURRENT_LOCATION_WEATHER_DATA"

    iput-object v0, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_DATE_SYNC:Ljava/lang/String;

    .line 45
    const-string v0, "aw_daemon_service_key_app_service_status"

    iput-object v0, p0, Lcom/sec/android/app/camera/Weather;->KEY_APP_SERVICE_STATUS:Ljava/lang/String;

    .line 46
    const-string v0, "aw_daemon_service_key_icon_num"

    iput-object v0, p0, Lcom/sec/android/app/camera/Weather;->KEY_ICON_NUM:Ljava/lang/String;

    .line 47
    const-string v0, "aw_daemon_service_key_autorefresh_interval"

    iput-object v0, p0, Lcom/sec/android/app/camera/Weather;->KEY_REFRESH_INTERVAL:Ljava/lang/String;

    .line 50
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/android/app/camera/Weather;->CAMERA_SERVICE_CODE:I

    .line 52
    const/16 v0, 0x12c0

    iput v0, p0, Lcom/sec/android/app/camera/Weather;->MSG_WEATHER_SETTING_CHANGED:I

    .line 53
    const/16 v0, 0x12c1

    iput v0, p0, Lcom/sec/android/app/camera/Weather;->MSG_WEATHER_DATA_UPDATED:I

    .line 56
    iput v1, p0, Lcom/sec/android/app/camera/Weather;->mWeatherIcon:I

    .line 59
    iput v1, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    .line 64
    iput v1, p0, Lcom/sec/android/app/camera/Weather;->mAppServiceStatus:I

    .line 66
    check-cast p1, Lcom/sec/android/app/camera/AbstractCameraActivity;

    .end local p1
    iput-object p1, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    .line 68
    new-instance v0, Lcom/sec/android/app/camera/Weather$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Weather$1;-><init>(Lcom/sec/android/app/camera/Weather;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Weather;->mHandler:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method private static AppServiceOff(II)I
    .locals 1
    .parameter "value"
    .parameter "code"

    .prologue
    .line 136
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    .line 137
    return p0
.end method

.method private static AppServiceOn(II)I
    .locals 0
    .parameter "value"
    .parameter "code"

    .prologue
    .line 131
    or-int/2addr p0, p1

    .line 132
    return p0
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/Weather;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_SETTING_CHANGED:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/Weather;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/Weather;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/Weather;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/Weather;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/Weather;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_DATE_SYNC:Ljava/lang/String;

    return-object v0
.end method

.method public static isChinaFeature()Z
    .locals 2

    .prologue
    .line 96
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "CHN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CHU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    const/4 v1, 0x1

    .line 100
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isKoreaFeature()Z
    .locals 2

    .prologue
    .line 85
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "SKT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LGT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    const/4 v1, 0x1

    .line 89
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isKweatherEnable()Z
    .locals 4

    .prologue
    .line 106
    const-string v0, "kweather"

    .line 107
    .local v0, DAEMON_KWEATHER:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_LiveWallpaper_WeatherWallCPName"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, mCPName:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isKoreaFeature()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "kweather"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const/4 v2, 0x1

    .line 112
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isSinaweatherEnable()Z
    .locals 4

    .prologue
    .line 119
    const-string v0, "sinaweather"

    .line 121
    .local v0, DAEMON_SINAWEATHER:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_LiveWallpaper_WeatherWallCPName"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, mCPName:Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isChinaFeature()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "sinaweather"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const/4 v2, 0x1

    .line 127
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private setContextualWeather(I)V
    .locals 6
    .parameter "weatherIconNum"

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 297
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isKweatherEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    packed-switch p1, :pswitch_data_0

    .line 349
    iput v1, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Weather;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contextual Tag Weather: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    return-void

    .line 301
    :pswitch_0
    iput v2, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 308
    :pswitch_1
    iput v3, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 322
    :pswitch_2
    iput v4, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 345
    :pswitch_3
    iput v5, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 352
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isSinaweatherEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iput v1, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 409
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 465
    :pswitch_4
    iput v1, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 418
    :pswitch_5
    iput v2, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 429
    :pswitch_6
    iput v3, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 443
    :pswitch_7
    iput v4, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 457
    :pswitch_8
    iput v5, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 462
    :pswitch_9
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 409
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public Connect()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    .line 144
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isKweatherEnable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 145
    const-string v4, "com.sec.android.widgetapp.ap.hero.kweatherdaemon.action.SYNC_DATA_WITH_DAEMON"

    iput-object v4, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_SETTING_CHANGED:Ljava/lang/String;

    .line 146
    const-string v4, "com.sec.android.widgetapp.ap.kweatherdaemon.action.CURRENT_LOCATION_WEATHER_DATA"

    iput-object v4, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_DATE_SYNC:Ljava/lang/String;

    .line 154
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "aw_daemon_service_key_app_service_status"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 156
    .local v3, mAppServiceStatus:I
    and-int/lit8 v4, v3, 0x10

    if-eq v4, v7, :cond_1

    .line 157
    invoke-static {v3, v7}, Lcom/sec/android/app/camera/Weather;->AppServiceOn(II)I

    move-result v3

    .line 160
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "aw_daemon_service_key_app_service_status"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 165
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_DATE_SYNC:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .local v2, intent:Landroid/content/Intent;
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isKweatherEnable()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 167
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.daemonapp.ap.kweather"

    const-string v5, "com.sec.android.daemonapp.ap.kweather.KWeatherDaemonService"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .local v0, component:Landroid/content/ComponentName;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/AbstractCameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v4, :cond_2

    .line 187
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 188
    .local v1, filter:Landroid/content/IntentFilter;
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_SETTING_CHANGED:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_DATE_SYNC:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    new-instance v4, Lcom/sec/android/app/camera/Weather$2;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/Weather$2;-><init>(Lcom/sec/android/app/camera/Weather;)V

    iput-object v4, p0, Lcom/sec/android/app/camera/Weather;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 208
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    iget-object v5, p0, Lcom/sec/android/app/camera/Weather;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v1}, Lcom/sec/android/app/camera/AbstractCameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .end local v1           #filter:Landroid/content/IntentFilter;
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Weather;->updateWeatherInfo()V

    .line 215
    return-void

    .line 149
    .end local v0           #component:Landroid/content/ComponentName;
    .end local v2           #intent:Landroid/content/Intent;
    .end local v3           #mAppServiceStatus:I
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isSinaweatherEnable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    const-string v4, "com.sec.android.widgetapp.ap.sinaweatherdaemon.action.SYNC_DATA_WITH_DAEMON"

    iput-object v4, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_SETTING_CHANGED:Ljava/lang/String;

    .line 151
    const-string v4, "com.sec.android.widgetapp.ap.sinaweatherdaemon.action.REFRESH"

    iput-object v4, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_DATE_SYNC:Ljava/lang/String;

    goto :goto_0

    .line 171
    .restart local v2       #intent:Landroid/content/Intent;
    .restart local v3       #mAppServiceStatus:I
    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isSinaweatherEnable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 172
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.daemonapp.ap.sinaweather"

    const-string v5, "com.sec.android.daemonapp.ap.sinaweather.SinaWeatherDaemonService"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .restart local v0       #component:Landroid/content/ComponentName;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 177
    .end local v0           #component:Landroid/content/ComponentName;
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.daemonapp.ap.accuweather"

    const-string v5, "com.sec.android.daemonapp.ap.accuweather.AccuWeatherDaemonService"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .restart local v0       #component:Landroid/content/ComponentName;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 209
    .restart local v1       #filter:Landroid/content/IntentFilter;
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public Disconnect()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 221
    iget-object v3, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "aw_daemon_service_key_app_service_status"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 223
    .local v2, mAppServiceStatus:I
    and-int/lit8 v3, v2, 0x10

    if-ne v3, v6, :cond_0

    .line 224
    invoke-static {v2, v6}, Lcom/sec/android/app/camera/Weather;->AppServiceOff(II)I

    move-result v2

    .line 227
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "aw_daemon_service_key_app_service_status"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 232
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/camera/Weather;->ACTION_WEATHER_DATE_SYNC:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .local v1, intent:Landroid/content/Intent;
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isKweatherEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.daemonapp.ap.kweather"

    const-string v4, "com.sec.android.daemonapp.ap.kweather.KWeatherDaemonService"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .local v0, component:Landroid/content/ComponentName;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 250
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/AbstractCameraActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 253
    iget-object v3, p0, Lcom/sec/android/app/camera/Weather;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_1

    .line 255
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/AbstractCameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_1
    :goto_1
    return-void

    .line 239
    .end local v0           #component:Landroid/content/ComponentName;
    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/Weather;->isSinaweatherEnable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 240
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.daemonapp.ap.sinaweather"

    const-string v4, "com.sec.android.daemonapp.ap.sinaweather.SinaWeatherDaemonService"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .restart local v0       #component:Landroid/content/ComponentName;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 245
    .end local v0           #component:Landroid/content/ComponentName;
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.daemonapp.ap.accuweather"

    const-string v4, "com.sec.android.daemonapp.ap.accuweather.AccuWeatherDaemonService"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .restart local v0       #component:Landroid/content/ComponentName;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 256
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public getContextualWeather()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/sec/android/app/camera/Weather;->mContextualWeather:I

    return v0
.end method

.method public updateWeatherInfo()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 267
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "aw_daemon_service_key_app_service_status"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 268
    .local v1, mAppServiceStatus:I
    and-int/lit8 v4, v1, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    .line 270
    .local v2, mIsWeatherDateAvailable:Z
    :goto_0
    if-nez v2, :cond_1

    .line 284
    :goto_1
    return-void

    .end local v2           #mIsWeatherDateAvailable:Z
    :cond_0
    move v2, v3

    .line 268
    goto :goto_0

    .line 274
    .restart local v2       #mIsWeatherDateAvailable:Z
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "aw_daemon_service_key_icon_num"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/Weather;->mWeatherIcon:I

    .line 276
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Weather Data : iconNum = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/Weather;->mWeatherIcon:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v4, p0, Lcom/sec/android/app/camera/Weather;->mContext:Lcom/sec/android/app/camera/AbstractCameraActivity;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/AbstractCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "aw_daemon_service_key_autorefresh_interval"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 279
    .local v0, interval:I
    if-nez v0, :cond_2

    .line 280
    iput v3, p0, Lcom/sec/android/app/camera/Weather;->mWeatherIcon:I

    .line 283
    :cond_2
    iget v3, p0, Lcom/sec/android/app/camera/Weather;->mWeatherIcon:I

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Weather;->setContextualWeather(I)V

    goto :goto_1
.end method
