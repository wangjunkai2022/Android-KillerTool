.class public Lcom/flurry/sdk/dk;
.super Lcom/flurry/sdk/eq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dk$b;,
        Lcom/flurry/sdk/dk$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "dk"


# instance fields
.field private final a:Lcom/flurry/sdk/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field public final f:Lcom/flurry/sdk/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cq<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/flurry/sdk/dk$a;

.field public i:I

.field public j:I

.field public k:Z

.field l:Lcom/flurry/sdk/dk$b;

.field public m:Z

.field n:J

.field public o:J

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field private v:Ljava/net/HttpURLConnection;

.field private w:Z

.field private x:Z

.field private y:Lcom/flurry/sdk/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/eq;-><init>()V

    .line 2
    new-instance v0, Lcom/flurry/sdk/cq;

    invoke-direct {v0}, Lcom/flurry/sdk/cq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->a:Lcom/flurry/sdk/cq;

    .line 3
    new-instance v0, Lcom/flurry/sdk/cq;

    invoke-direct {v0}, Lcom/flurry/sdk/cq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/cq;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->b:Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/flurry/sdk/dk;->i:I

    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Lcom/flurry/sdk/dk;->j:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/flurry/sdk/dk;->k:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/flurry/sdk/dk;->n:J

    .line 9
    iput-wide v0, p0, Lcom/flurry/sdk/dk;->o:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/flurry/sdk/dk;->q:I

    const/16 v0, 0x61a8

    .line 11
    iput v0, p0, Lcom/flurry/sdk/dk;->s:I

    .line 12
    new-instance v0, Lcom/flurry/sdk/dj;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dj;-><init>(Lcom/flurry/sdk/dk;)V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->y:Lcom/flurry/sdk/dj;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dk;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/dk;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/dk;->w:Z

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/flurry/sdk/dk$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dk$1;-><init>(Lcom/flurry/sdk/dk;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/dk;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/dk;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/dk;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/dk$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/dk;->k:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 9
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 10
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 11
    iget-object v0, p0, Lcom/flurry/sdk/dk;->a:Lcom/flurry/sdk/cq;

    invoke-virtual {v0}, Lcom/flurry/sdk/cq;->b()Ljava/util/Collection;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    iget-object v2, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/flurry/sdk/dk$a;->b:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/dk;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->k()V

    return-void

    .line 19
    :cond_3
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    iget-object v1, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v3, p0, Lcom/flurry/sdk/dk;->l:Lcom/flurry/sdk/dk$b;

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iget-object v3, p0, Lcom/flurry/sdk/dk;->l:Lcom/flurry/sdk/dk$b;

    invoke-interface {v3, v2}, Lcom/flurry/sdk/dk$b;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :cond_4
    :try_start_5
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

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

    .line 27
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    throw v1

    .line 29
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/flurry/sdk/dk;->m:Z

    if-eqz v0, :cond_6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/dk;->n:J

    .line 31
    :cond_6
    iget-boolean v0, p0, Lcom/flurry/sdk/dk;->r:Z

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/dk;->y:Lcom/flurry/sdk/dj;

    iget v2, p0, Lcom/flurry/sdk/dk;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/dj;->a(J)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/dk;->q:I

    .line 34
    iget-boolean v0, p0, Lcom/flurry/sdk/dk;->m:Z

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/flurry/sdk/dk;->n:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/dk;->n:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/dk;->o:J

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/dk;->y:Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->a()V

    .line 37
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    iget-object v5, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/cq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_a
    sget-object v0, Lcom/flurry/sdk/dk$a;->b:Lcom/flurry/sdk/dk$a;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    iget-object v2, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_b

    .line 44
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->k()V

    return-void

    .line 45
    :cond_b
    :try_start_6
    iget-boolean v0, p0, Lcom/flurry/sdk/dk;->x:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_c

    .line 46
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->k()V

    return-void

    .line 47
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 48
    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 49
    :try_start_9
    iget-object v1, p0, Lcom/flurry/sdk/dk;->l:Lcom/flurry/sdk/dk$b;

    if-eqz v1, :cond_d

    .line 50
    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->g()Z

    move-result v1

    if-nez v1, :cond_d

    .line 51
    iget-object v1, p0, Lcom/flurry/sdk/dk;->l:Lcom/flurry/sdk/dk$b;

    invoke-interface {v1, p0, v2}, Lcom/flurry/sdk/dk$b;->a(Lcom/flurry/sdk/dk;Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 52
    :cond_d
    :try_start_a
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 54
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->k()V

    return-void

    :catchall_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 55
    :goto_4
    :try_start_b
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    .line 56
    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 57
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->k()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flurry/sdk/dk;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flurry/sdk/dk;->w:Z

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/cq;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 7

    const-string/jumbo v0, " for url: "

    const-string/jumbo v1, "HTTP status: "

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/dk;->y:Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->e()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/by;->a()Lcom/flurry/sdk/by;

    move-result-object v4

    .line 8
    iget-boolean v4, v4, Lcom/flurry/sdk/by;->c:Z

    if-nez v4, :cond_1

    .line 9
    sget-object v4, Lcom/flurry/sdk/dk;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Network not available, aborting http request: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/flurry/sdk/dk$a;->a:Lcom/flurry/sdk/dk$a;

    iget-object v5, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    sget-object v4, Lcom/flurry/sdk/dk$a;->b:Lcom/flurry/sdk/dk$a;

    iput-object v4, p0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->j()V

    .line 13
    sget-object v4, Lcom/flurry/sdk/dk;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/flurry/sdk/dk;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 14
    :try_start_2
    sget-object v5, Lcom/flurry/sdk/dk;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/flurry/sdk/dk;->q:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/flurry/sdk/dk;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception during http request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/dk;->d:I

    .line 18
    iget-object v0, p0, Lcom/flurry/sdk/dk;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/dk;->c:I

    .line 19
    :cond_4
    iput-object v4, p0, Lcom/flurry/sdk/dk;->p:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/dk;->y:Lcom/flurry/sdk/dj;

    invoke-virtual {v1}, Lcom/flurry/sdk/dj;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->e()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/dk;->a:Lcom/flurry/sdk/cq;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dk;->p:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/flurry/sdk/dk;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/dk;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dk;->l:Lcom/flurry/sdk/dk$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/dk;->l:Lcom/flurry/sdk/dk$b;

    invoke-interface {v0}, Lcom/flurry/sdk/dk$b;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/flurry/sdk/dk;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cancelling http request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/dk;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/flurry/sdk/dk;->x:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/flurry/sdk/dk;->i()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/dk;->x:Z

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

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->f()V

    return-void
.end method
