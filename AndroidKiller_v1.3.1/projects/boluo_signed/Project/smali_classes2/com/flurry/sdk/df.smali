.class public Lcom/flurry/sdk/df;
.super Lcom/flurry/sdk/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/df$b;,
        Lcom/flurry/sdk/df$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/flurry/sdk/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/flurry/sdk/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cu<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Lcom/flurry/sdk/df$a;

.field public h:Lcom/flurry/sdk/df$b;

.field public i:Ljava/net/HttpURLConnection;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:Z

.field public o:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Ljava/lang/Exception;

.field public w:Z

.field public x:I

.field public y:Lcom/flurry/sdk/de;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/ec;-><init>()V

    .line 2
    new-instance v0, Lcom/flurry/sdk/cu;

    invoke-direct {v0}, Lcom/flurry/sdk/cu;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/df;->a:Lcom/flurry/sdk/cu;

    .line 3
    new-instance v0, Lcom/flurry/sdk/cu;

    invoke-direct {v0}, Lcom/flurry/sdk/cu;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/df;->b:Lcom/flurry/sdk/cu;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/df;->e:Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/flurry/sdk/df;->c:I

    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Lcom/flurry/sdk/df;->d:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/flurry/sdk/df;->s:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/flurry/sdk/df;->l:J

    .line 9
    iput-wide v0, p0, Lcom/flurry/sdk/df;->u:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/flurry/sdk/df;->m:I

    const/16 v0, 0x61a8

    .line 11
    iput v0, p0, Lcom/flurry/sdk/df;->x:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/flurry/sdk/df;->n:Z

    .line 13
    new-instance v0, Lcom/flurry/sdk/de;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/de;-><init>(Lcom/flurry/sdk/df;)V

    iput-object v0, p0, Lcom/flurry/sdk/df;->y:Lcom/flurry/sdk/de;

    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/df;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    .line 10
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/df;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/df;->d:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/df$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/df;->s:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/df$a;->c:Lcom/flurry/sdk/df$a;

    iget-object v2, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x4d2

    .line 16
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/df;->a:Lcom/flurry/sdk/cu;

    invoke-virtual {v0}, Lcom/flurry/sdk/cu;->a()Ljava/util/Collection;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    iget-object v2, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/flurry/sdk/df$a;->b:Lcom/flurry/sdk/df$a;

    iget-object v1, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/df$a;->c:Lcom/flurry/sdk/df$a;

    iget-object v1, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/df;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/flurry/sdk/df;->e()V

    return-void

    .line 25
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/flurry/sdk/df;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lcom/flurry/sdk/dg;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 28
    :cond_5
    sget-object v0, Lcom/flurry/sdk/df$a;->c:Lcom/flurry/sdk/df$a;

    iget-object v1, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 29
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v3, p0, Lcom/flurry/sdk/df;->h:Lcom/flurry/sdk/df$b;

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/flurry/sdk/df;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    iget-object v3, p0, Lcom/flurry/sdk/df;->h:Lcom/flurry/sdk/df$b;

    invoke-interface {v3, v2}, Lcom/flurry/sdk/df$b;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :cond_6
    :try_start_5
    invoke-static {v2}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v0}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 36
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v0}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V

    .line 38
    throw v1

    .line 39
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/flurry/sdk/df;->t:Z

    if-eqz v0, :cond_8

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/df;->l:J

    .line 41
    :cond_8
    iget-boolean v0, p0, Lcom/flurry/sdk/df;->w:Z

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/df;->y:Lcom/flurry/sdk/de;

    iget v2, p0, Lcom/flurry/sdk/df;->x:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/de;->a(J)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/df;->m:I

    .line 44
    iget-boolean v0, p0, Lcom/flurry/sdk/df;->t:Z

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/flurry/sdk/df;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/df;->l:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/df;->u:J

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/flurry/sdk/df;->y:Lcom/flurry/sdk/de;

    invoke-virtual {v0}, Lcom/flurry/sdk/de;->a()V

    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v5, p0, Lcom/flurry/sdk/df;->b:Lcom/flurry/sdk/cu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/flurry/sdk/cu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_c
    sget-object v0, Lcom/flurry/sdk/df$a;->b:Lcom/flurry/sdk/df$a;

    iget-object v2, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/flurry/sdk/df$a;->c:Lcom/flurry/sdk/df$a;

    iget-object v2, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_d

    .line 54
    invoke-direct {p0}, Lcom/flurry/sdk/df;->e()V

    return-void

    .line 55
    :cond_d
    :try_start_6
    iget-boolean v0, p0, Lcom/flurry/sdk/df;->k:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_e

    .line 56
    invoke-direct {p0}, Lcom/flurry/sdk/df;->e()V

    return-void

    .line 57
    :cond_e
    :try_start_7
    iget v0, p0, Lcom/flurry/sdk/df;->m:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_f

    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 60
    :goto_4
    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 61
    :try_start_9
    iget-object v1, p0, Lcom/flurry/sdk/df;->h:Lcom/flurry/sdk/df$b;

    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {p0}, Lcom/flurry/sdk/df;->c()Z

    move-result v1

    if-nez v1, :cond_10

    .line 63
    iget-object v1, p0, Lcom/flurry/sdk/df;->h:Lcom/flurry/sdk/df$b;

    invoke-interface {v1, v2}, Lcom/flurry/sdk/df$b;->a(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 64
    :cond_10
    :try_start_a
    invoke-static {v2}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v0}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 66
    invoke-direct {p0}, Lcom/flurry/sdk/df;->e()V

    return-void

    :catchall_3
    move-exception v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 67
    :goto_5
    :try_start_b
    invoke-static {v1}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v2}, Lcom/flurry/sdk/dz;->a(Ljava/io/Closeable;)V

    .line 69
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    :try_start_c
    const-string/jumbo v2, "HttpStreamRequest"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 71
    invoke-direct {p0}, Lcom/flurry/sdk/df;->e()V

    return-void

    :goto_6
    invoke-direct {p0}, Lcom/flurry/sdk/df;->e()V

    .line 72
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/df;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/df;->j:Z

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string/jumbo v0, " for url: "

    const-string/jumbo v1, "HTTP status: "

    const-string/jumbo v2, "HttpStreamRequest"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 2
    :try_start_0
    iget-object v5, p0, Lcom/flurry/sdk/df;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/df;->y:Lcom/flurry/sdk/de;

    invoke-virtual {v0}, Lcom/flurry/sdk/de;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/flurry/sdk/df;->b()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/c;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Network not available, aborting http request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/flurry/sdk/df$a;->a:Lcom/flurry/sdk/df$a;

    iget-object v6, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    :cond_2
    sget-object v5, Lcom/flurry/sdk/df$a;->b:Lcom/flurry/sdk/df$a;

    iput-object v5, p0, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/df;->d()V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/flurry/sdk/df;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 11
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/flurry/sdk/df;->m:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Exception during http request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/df;->r:I

    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/df;->q:I

    .line 16
    :cond_4
    iput-object v5, p0, Lcom/flurry/sdk/df;->v:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/df;->y:Lcom/flurry/sdk/de;

    invoke-virtual {v1}, Lcom/flurry/sdk/de;->a()V

    .line 18
    invoke-virtual {p0}, Lcom/flurry/sdk/df;->b()V

    .line 19
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/df;->a:Lcom/flurry/sdk/cu;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/cu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/df;->h:Lcom/flurry/sdk/df$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/df;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/df;->h:Lcom/flurry/sdk/df$b;

    invoke-interface {v0}, Lcom/flurry/sdk/df$b;->a()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/df;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/df;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
