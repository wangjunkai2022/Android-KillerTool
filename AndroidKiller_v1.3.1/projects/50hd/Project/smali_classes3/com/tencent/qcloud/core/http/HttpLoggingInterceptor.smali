.class public final Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;,
        Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;

.field private volatile c:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;->a:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;-><init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->NONE:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->c:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->b:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->c:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public a(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;)Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->c:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->c:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->NONE:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    if-ne v0, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->b:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qcloud/core/http/x;->a(Lokhttp3/Request;Lokhttp3/Protocol;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->b:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/qcloud/core/http/x;->a(Lokhttp3/Response;JLcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->b:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<-- HTTP FAILED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    throw p1
.end method
