.class public Lcom/sunfusheng/progress/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sunfusheng/progress/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lokhttp3/OkHttpClient;

.field private static final c:Lcom/sunfusheng/progress/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sunfusheng/progress/f;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/sunfusheng/progress/a;->a:Lcom/sunfusheng/progress/a;

    sput-object v0, Lcom/sunfusheng/progress/f;->c:Lcom/sunfusheng/progress/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sunfusheng/progress/e;
    .locals 2

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sunfusheng/progress/f;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/sunfusheng/progress/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sunfusheng/progress/e;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/sunfusheng/progress/f;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lcom/sunfusheng/progress/b;->a:Lcom/sunfusheng/progress/b;

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/sunfusheng/progress/f;->b:Lokhttp3/OkHttpClient;

    .line 5
    :cond_0
    sget-object v0, Lcom/sunfusheng/progress/f;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    new-instance v2, Lcom/sunfusheng/progress/h;

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sunfusheng/progress/f;->c:Lcom/sunfusheng/progress/h$a;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-direct {v2, v0, v3, p0}, Lcom/sunfusheng/progress/h;-><init>(Ljava/lang/String;Lcom/sunfusheng/progress/h$a;Lokhttp3/ResponseBody;)V

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;JJ)V
    .locals 8

    .line 11
    invoke-static {p0}, Lcom/sunfusheng/progress/f;->a(Ljava/lang/String;)Lcom/sunfusheng/progress/e;

    move-result-object v0

    if-eqz v0, :cond_1

    long-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    long-to-float v2, p3

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v2, v1

    const/16 v1, 0x64

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    move v1, v7

    move-wide v3, p1

    move-wide v5, p3

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/sunfusheng/progress/e;->a(ZIJJ)V

    if-eqz v7, :cond_1

    .line 13
    invoke-static {p0}, Lcom/sunfusheng/progress/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sunfusheng/progress/e;)V
    .locals 8

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lcom/sunfusheng/progress/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    .line 16
    invoke-interface/range {v1 .. v7}, Lcom/sunfusheng/progress/e;->a(ZIJJ)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/sunfusheng/progress/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
