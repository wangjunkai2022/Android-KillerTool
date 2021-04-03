.class public Lcom/tomatolive/library/utils/SASystemUtils;
.super Ljava/lang/Object;
.source "SASystemUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static duration(JJ)Ljava/lang/String;
    .locals 2

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x0

    const/4 v0, 0x0

    cmp-long v1, p2, p0

    if-ltz v1, :cond_2

    const-wide/32 p0, 0x5265c00

    cmp-long v1, p2, p0

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    long-to-float p0, p2

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string p2, "%.3f"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 2
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "screenHeight"

    const-string v1, "screenWidth"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "android"

    const-string v4, "platformType"

    .line 2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "os"

    .line 3
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "UNKNOWN"

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "osVersion"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mf"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "model"

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_0
    const-string v3, "window"

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 10
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 12
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_2

    .line 14
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 16
    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 17
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-lt v6, v7, :cond_3

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 20
    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 22
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    move v8, v5

    move v5, v3

    move v3, v8

    .line 23
    :goto_1
    invoke-static {v4, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getNaturalWidth(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getNaturalHeight(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 27
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "carrier"

    .line 31
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    invoke-static {}, Le/b/a/b/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "did"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static getLibVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.1"

    return-object v0
.end method

.method public static isFirstDay()I
    .locals 7

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isFirstDay"

    invoke-virtual {v0, v1}, Le/b/a/b/o;->b(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Le/b/a/b/o;->b(Ljava/lang/String;J)V

    return v0

    :cond_0
    const-string v4, "yyyy-MM-dd"

    .line 3
    invoke-static {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcom/sensorsdata/analytics/android/sdk/util/DateFormatUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Le/b/a/b/o;->b(Ljava/lang/String;J)V

    return v0
.end method
