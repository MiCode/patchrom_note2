.class Lcom/infraware/common/helper/UiMapviewActivity$2;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$2;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6
    .parameter "location"

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 627
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 628
    .local v0, nLatitude:I
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 629
    .local v1, nLongitude:I
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$2;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v3, v2, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMyLocation:Lcom/google/android/maps/GeoPoint;

    .line 630
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .parameter "provider"

    .prologue
    .line 635
    const-string v0, "GPS"

    const-string v1, "GPS State : Service off"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .parameter "provider"

    .prologue
    .line 641
    const-string v0, "GPS"

    const-string v1, "GPS State : Service on"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter "provider"
    .parameter "status"
    .parameter "extras"

    .prologue
    .line 647
    packed-switch p2, :pswitch_data_0

    .line 656
    :pswitch_0
    return-void

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
