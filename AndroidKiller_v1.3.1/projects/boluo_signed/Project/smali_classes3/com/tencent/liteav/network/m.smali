.class public Lcom/tencent/liteav/network/m;
.super Ljava/lang/Object;
.source "UploadQualityData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/m$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/liteav/network/m;


# instance fields
.field public b:Landroid/content/Context;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/network/m;

    invoke-direct {v0}, Lcom/tencent/liteav/network/m;-><init>()V

    sput-object v0, Lcom/tencent/liteav/network/m;->a:Lcom/tencent/liteav/network/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    const-wide/16 v0, 0x3

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/network/m;->c:J

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/m$a;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "avgAudioQue"

    const-string v2, "avgVideoQue"

    const-string v3, "avgBlockCnt"

    const-string v4, "networkRTT"

    const-string v5, ""

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/tencent/liteav/network/m;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return-object v7

    .line 33
    :cond_0
    :try_start_0
    iget-object v6, v1, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    const-string v8, "com.tencent.liteav.network"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    .line 34
    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-direct {v1, v6}, Lcom/tencent/liteav/network/m;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v7

    .line 36
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    .line 37
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v7

    :cond_2
    if-eqz p2, :cond_3

    const-string v8, "DomainArrayData"

    goto :goto_0

    :cond_3
    const-string v8, "OriginArrayData"

    .line 38
    :goto_0
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v7

    .line 39
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    int-to-long v10, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_5

    return-object v7

    :cond_5
    const/4 v8, 0x0

    move-object v15, v5

    const/16 p1, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    int-to-long v7, v5

    cmp-long v16, v7, v10

    if-gez v16, :cond_6

    .line 40
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-wide/from16 v16, v10

    .line 41
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float v9, v9

    add-float v9, p1, v9

    float-to-double v10, v12

    .line 42
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v18

    double-to-float v12, v10

    float-to-double v10, v13

    .line 43
    :try_start_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v18

    double-to-float v13, v10

    float-to-double v10, v14

    .line 44
    :try_start_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double v10, v10, v18

    double-to-float v14, v10

    :try_start_3
    const-string v10, "%s \n isDomainAddressBetter\uff1aitemData domain = %b NetworkRTT = %d avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v15, v11, v8

    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v11, v18

    const/4 v15, 0x2

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v11, v15

    const/4 v15, 0x3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v11, v15

    const/4 v15, 0x4

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v11, v15

    const/4 v15, 0x5

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v11, v15

    .line 46
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v5, v5, 0x1

    move/from16 p1, v9

    move-wide/from16 v10, v16

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    move-wide v2, v10

    long-to-float v0, v2

    div-float v4, p1, v0

    div-float/2addr v12, v0

    div-float/2addr v13, v0

    div-float/2addr v14, v0

    .line 47
    new-instance v0, Lcom/tencent/liteav/network/m$a;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/network/m$a;-><init>(Lcom/tencent/liteav/network/m;)V

    .line 48
    iput v4, v0, Lcom/tencent/liteav/network/m$a;->a:F

    .line 49
    iput v12, v0, Lcom/tencent/liteav/network/m$a;->b:F

    .line 50
    iput v13, v0, Lcom/tencent/liteav/network/m$a;->c:F

    .line 51
    iput v14, v0, Lcom/tencent/liteav/network/m$a;->d:F

    .line 52
    iput-wide v2, v0, Lcom/tencent/liteav/network/m$a;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static a()Lcom/tencent/liteav/network/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/network/m;->a:Lcom/tencent/liteav/network/m;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private d()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    const-string v1, "Network"

    const-string v2, "QualityDataCacheCount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/m;->c:J

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/network/m;->c:J

    const-wide/16 v2, 0x3

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    :cond_0
    iput-wide v2, p0, Lcom/tencent/liteav/network/m;->c:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v4, "com.tencent.liteav.network"

    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "com.tencent.liteav.network"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJJFFF)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    const-string v2, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    .line 4
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v3

    const-string v4, "Network"

    const-string v5, "QualityDataCacheCount"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 5
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "updateQualityData: accessID = %s serverType = %d totalTime = %d networkRTT = %d avgBlockCnt = %f avgVideoQue = %f avgAudioQue = %f"

    .line 6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UploadQualityData"

    invoke-static {v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/m;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v3, v1, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    const-string v4, "com.tencent.liteav.network"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    .line 9
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {p0, v4}, Lcom/tencent/liteav/network/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 11
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-wide/16 v6, 0x3

    cmp-long v8, p2, v6

    if-nez v8, :cond_4

    const-string v6, "DomainArrayData"

    goto :goto_1

    :cond_4
    const-string v6, "OriginArrayData"

    .line 13
    :goto_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_5

    .line 14
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 15
    :cond_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "totalTime"

    move-wide/from16 v10, p4

    .line 16
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "networkRTT"

    move-wide/from16 v10, p6

    .line 17
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "avgBlockCnt"

    move/from16 v10, p8

    float-to-double v10, v10

    .line 18
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "avgVideoQue"

    move/from16 v10, p9

    float-to-double v10, v10

    .line 19
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "avgAudioQue"

    move/from16 v10, p10

    float-to-double v10, v10

    .line 20
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    int-to-long v9, v8

    .line 23
    iget-wide v11, v1, Lcom/tencent/liteav/network/m;->c:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_7

    .line 24
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 25
    iget-wide v12, v1, Lcom/tencent/liteav/network/m;->c:J

    sub-long/2addr v9, v12

    long-to-int v10, v9

    :goto_2
    if-ge v10, v8, :cond_6

    .line 26
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move-object v7, v11

    .line 27
    :cond_7
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/network/m;->b:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v0, "4g:"

    return-object v0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v0, "3g:"

    return-object v0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const-string v0, "2g:"

    return-object v0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    const-string v0, "ethernet:"

    return-object v0

    :cond_5
    const-string v0, "xg:"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-object v0
.end method

.method public c()Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/m;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/network/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDomainAddressBetter: accessID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minQualityDataCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/m;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/network/m;->a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/m$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, v0, v4}, Lcom/tencent/liteav/network/m;->a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/m$a;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v4

    .line 6
    iget-wide v11, v3, Lcom/tencent/liteav/network/m$a;->e:J

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v2

    iget v1, v3, Lcom/tencent/liteav/network/m$a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v8

    iget v1, v3, Lcom/tencent/liteav/network/m$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v7

    iget v1, v3, Lcom/tencent/liteav/network/m$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v6

    iget v1, v3, Lcom/tencent/liteav/network/m$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v5

    const-string v1, "%s \n isDomainAddressBetter\uff1adomainQualityData count = %d avgNetworkRTT = %f avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    .line 8
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    .line 9
    iget-wide v10, v0, Lcom/tencent/liteav/network/m$a;->e:J

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v2

    iget v1, v0, Lcom/tencent/liteav/network/m$a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v8

    iget v1, v0, Lcom/tencent/liteav/network/m$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v7

    iget v1, v0, Lcom/tencent/liteav/network/m$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v6

    iget v1, v0, Lcom/tencent/liteav/network/m$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v5

    const-string v1, "%s \n isDomainAddressBetter\uff1aoriginQualityData count = %d avgNetworkRTT = %f avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    .line 11
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v5, "UploadQualityData"

    .line 12
    invoke-static {v5, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 13
    iget-wide v5, v3, Lcom/tencent/liteav/network/m$a;->e:J

    iget-wide v7, p0, Lcom/tencent/liteav/network/m;->c:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lcom/tencent/liteav/network/m$a;->e:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget v1, v3, Lcom/tencent/liteav/network/m$a;->b:F

    iget v5, v0, Lcom/tencent/liteav/network/m$a;->b:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget v1, v3, Lcom/tencent/liteav/network/m$a;->c:F

    iget v5, v0, Lcom/tencent/liteav/network/m$a;->c:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget v1, v3, Lcom/tencent/liteav/network/m$a;->d:F

    iget v0, v0, Lcom/tencent/liteav/network/m$a;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v4
.end method
