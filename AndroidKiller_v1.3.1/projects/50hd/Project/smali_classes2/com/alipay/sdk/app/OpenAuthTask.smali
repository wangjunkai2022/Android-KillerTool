.class public final Lcom/alipay/sdk/app/OpenAuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/OpenAuthTask$b;,
        Lcom/alipay/sdk/app/OpenAuthTask$a;,
        Lcom/alipay/sdk/app/OpenAuthTask$BizType;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/OpenAuthTask$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J = 0x0L

.field public static final c:I = 0x2328

.field public static final d:I = 0x1388

.field public static final e:I = 0xfa1

.field public static final f:I = 0xfa0

.field private static final g:I = 0x7a


# instance fields
.field private volatile h:Z

.field private final i:Landroid/app/Activity;

.field private j:Lcom/alipay/sdk/app/OpenAuthTask$a;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->a:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/alipay/sdk/app/OpenAuthTask;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->h:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->k:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->i:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lc/a/b/g/b;->a()Lc/a/b/g/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/b/g/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/OpenAuthTask;)Lcom/alipay/sdk/app/OpenAuthTask$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->j:Lcom/alipay/sdk/app/OpenAuthTask$a;

    return-object p0
.end method

.method private a(JLjava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "startTime"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "session"

    .line 76
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "package"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 78
    invoke-static {p4}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->access$100(Lcom/alipay/sdk/app/OpenAuthTask$BizType;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "appId"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo p1, "sdkVersion"

    const-string/jumbo p2, "h.a.3.7.7"

    .line 79
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "mqpURL"

    .line 80
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "UTF-8"

    .line 82
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/sdk/app/OpenAuthTask$BizType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 62
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "alipays"

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "platformapi"

    .line 64
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "startapp"

    .line 65
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 66
    invoke-static {p1}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->access$100(Lcom/alipay/sdk/app/OpenAuthTask$BizType;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/alipay/sdk/app/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "appClearTop"

    const-string/jumbo v1, "false"

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo v1, "startMultApp"

    const-string/jumbo v2, "YES"

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "missing bizType"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/app/OpenAuthTask$a;

    if-eqz p0, :cond_0

    .line 84
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/alipay/sdk/app/OpenAuthTask$a;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lc/a/b/g/a;Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/b/g/a;",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/OpenAuthTask$BizType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    const-string/jumbo v9, "biz"

    .line 7
    iget-boolean v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->h:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->k:Landroid/os/Handler;

    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$b;

    const/16 v3, 0xfa0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v4, "\u8be5 OpenAuthTask \u5df2\u5728\u6267\u884c"

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$b;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/b;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10

    .line 9
    :cond_0
    iput-boolean v10, v7, Lcom/alipay/sdk/app/OpenAuthTask;->h:Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 11
    sget-wide v0, Lcom/alipay/sdk/app/OpenAuthTask;->b:J

    sub-long v0, v11, v0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 12
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->k:Landroid/os/Handler;

    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$b;

    const/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v4, "3s \u5185\u91cd\u590d\u652f\u4ed8"

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$b;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/b;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10

    .line 13
    :cond_1
    sput-wide v11, Lcom/alipay/sdk/app/OpenAuthTask;->b:J

    const-string/jumbo v13, ""

    .line 14
    invoke-static {v13}, Lcom/alipay/sdk/app/g;->a(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 15
    invoke-static {v0}, Lcom/alipay/sdk/util/n;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v0, p4

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mqpPkgName"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "mqpScene"

    const-string/jumbo v2, "sdk"

    .line 18
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/b/b/b;->o()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v3

    iget-boolean v3, v3, Lc/a/b/b/b;->O:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    .line 21
    :cond_2
    sget-object v2, Lcom/alipay/sdk/app/g;->d:Ljava/util/List;

    .line 22
    :cond_3
    iget-object v3, v7, Lcom/alipay/sdk/app/OpenAuthTask;->i:Landroid/app/Activity;

    invoke-static {v8, v3, v2}, Lcom/alipay/sdk/util/n;->a(Lc/a/b/g/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/util/n$a;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    .line 23
    invoke-virtual {v15, v8}, Lcom/alipay/sdk/util/n$a;->a(Lc/a/b/g/a;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v15}, Lcom/alipay/sdk/util/n$a;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v15, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_6

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0x7a

    if-ge v2, v3, :cond_4

    goto/16 :goto_4

    .line 24
    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc/a/b/g/a;->a(Lc/a/b/g/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "ts_scheme"

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v0, "mqpLoc"

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "OpenAuthLocEx"

    .line 28
    invoke-static {v8, v9, v2, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    invoke-direct {v7, v5, v1}, Lcom/alipay/sdk/app/OpenAuthTask;->a(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 30
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->a:Ljava/util/Map;

    iget-object v1, v7, Lcom/alipay/sdk/app/OpenAuthTask;->j:Lcom/alipay/sdk/app/OpenAuthTask$a;

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide v2, v11

    move-object v4, v14

    move-object/from16 v5, p3

    .line 31
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask;->a(JLjava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object/from16 v0, v17

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "JSONEx"

    .line 32
    invoke-static {v8, v9, v0, v1}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->k:Landroid/os/Handler;

    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$b;

    const/16 v3, 0xfa0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v4, "\u53c2\u6570\u9519\u8bef"

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$b;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/b;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10

    .line 35
    :cond_5
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "alipays"

    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "platformapi"

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "startapp"

    .line 38
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "appId"

    const-string/jumbo v3, "20001129"

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "payload"

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    iget-object v0, v15, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3
    const-string/jumbo v0, "PgOpenStarting"

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v0, v2}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v8, v14}, Lc/a/b/g/a$a;->a(Lc/a/b/g/a;Ljava/lang/String;)V

    .line 47
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->i:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string/jumbo v1, "StartWalletEx"

    .line 48
    invoke-static {v8, v9, v1, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v16

    .line 49
    :catch_3
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->k:Landroid/os/Handler;

    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$b;

    const/16 v3, 0xfa0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v4, "\u4e1a\u52a1\u53c2\u6570\u9519\u8bef"

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$b;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/b;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10

    :cond_6
    :goto_4
    if-eqz p5, :cond_7

    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mqpScheme"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "mqpNotifyName"

    .line 51
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "landing"

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {v7, v5, v1}, Lcom/alipay/sdk/app/OpenAuthTask;->a(Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v7, Lcom/alipay/sdk/app/OpenAuthTask;->i:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5OpenAuthActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    new-array v2, v10, [Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    const-string/jumbo v0, "https://render.alipay.com/p/s/i?scheme=%s"

    .line 57
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "url"

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {v8, v1}, Lc/a/b/g/a$a;->a(Lc/a/b/g/a;Landroid/content/Intent;)V

    .line 60
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->i:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v16

    .line 61
    :cond_7
    iget-object v0, v7, Lcom/alipay/sdk/app/OpenAuthTask;->k:Landroid/os/Handler;

    new-instance v8, Lcom/alipay/sdk/app/OpenAuthTask$b;

    const/16 v3, 0xfa1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v4, "\u652f\u4ed8\u5b9d\u672a\u5b89\u88c5\u6216\u7b7e\u540d\u9519\u8bef"

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/sdk/app/OpenAuthTask$b;-><init>(Lcom/alipay/sdk/app/OpenAuthTask;ILjava/lang/String;Landroid/os/Bundle;Lcom/alipay/sdk/app/b;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;Lcom/alipay/sdk/app/OpenAuthTask$a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/OpenAuthTask$BizType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/sdk/app/OpenAuthTask$a;",
            "Z)V"
        }
    .end annotation

    .line 2
    new-instance v6, Lc/a/b/g/a;

    iget-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask;->i:Landroid/app/Activity;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oa-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lc/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iput-object p4, p0, Lcom/alipay/sdk/app/OpenAuthTask;->j:Lcom/alipay/sdk/app/OpenAuthTask$a;

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/alipay/sdk/app/OpenAuthTask;->a(Lc/a/b/g/a;Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/sdk/app/OpenAuthTask;->i:Landroid/app/Activity;

    iget-object p2, v6, Lc/a/b/g/a;->t:Ljava/lang/String;

    const-string/jumbo p3, ""

    invoke-static {p1, v6, p3, p2}, Lcom/alipay/sdk/app/a/a;->b(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    throw p1
.end method
