.class public Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$ILocationListener;,
        Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$MyLocationListener;
    }
.end annotation


# static fields
.field public static final METER_POSITION:F = 0.0f

.field public static final REFRESH_TIME:J = 0x1388L

.field public static listener:Landroid/location/LocationListener;

.field public static mLocationListener:Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$ILocationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$MyLocationListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$MyLocationListener;-><init>(Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->listener:Landroid/location/LocationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$ILocationListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->mLocationListener:Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$ILocationListener;

    return-object v0
.end method

.method public static addLocationListener(Landroid/content/Context;Ljava/lang/String;JFLcom/sensorsdata/analytics/android/sdk/util/LocationUtils$ILocationListener;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 2
    sput-object p5, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->mLocationListener:Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$ILocationListener;

    .line 3
    :cond_0
    sget-object p5, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->listener:Landroid/location/LocationListener;

    if-nez p5, :cond_1

    .line 4
    new-instance p5, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$MyLocationListener;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$MyLocationListener;-><init>(Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$1;)V

    sput-object p5, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->listener:Landroid/location/LocationListener;

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v1

    .line 6
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->listener:Landroid/location/LocationListener;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public static addLocationListener(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils$ILocationListener;)V
    .locals 6

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->addLocationListener(Landroid/content/Context;Ljava/lang/String;JFLcom/sensorsdata/analytics/android/sdk/util/LocationUtils$ILocationListener;)V

    return-void
.end method

.method public static getAddress(Landroid/content/Context;Landroid/location/Location;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getBestLocation(Landroid/content/Context;Landroid/location/Criteria;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Criteria;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/location/Criteria;

    invoke-direct {p1}, Landroid/location/Criteria;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->getNetWorkLocation(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->getAddress(Landroid/content/Context;Landroid/location/Location;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    const-string/jumbo v0, "location"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method public static getNetWorkLocation(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "network"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->getAddress(Landroid/content/Context;Landroid/location/Location;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unRegisterListener(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->listener:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/LocationUtils;->listener:Landroid/location/LocationListener;

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
