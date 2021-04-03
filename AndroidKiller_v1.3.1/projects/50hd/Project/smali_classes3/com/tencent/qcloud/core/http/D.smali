.class public final Lcom/tencent/qcloud/core/http/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/D$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "QCloudHttp"

.field public static final b:Ljava/lang/String; = "QCloudQuic"

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qcloud/core/http/t;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/tencent/qcloud/core/http/D;


# instance fields
.field private e:Ljava/lang/String;

.field private final f:Lc/h/b/a/b/j;

.field private final g:Lcom/tencent/qcloud/core/http/h;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/tencent/qcloud/core/http/e;

.field private k:Z

.field private l:Ljavax/net/ssl/HostnameVerifier;

.field private m:Lokhttp3/Dns;

.field private n:Lokhttp3/EventListener$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/qcloud/core/http/D;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/qcloud/core/http/D$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/tencent/qcloud/core/http/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/D;->k:Z

    .line 5
    new-instance v0, Lcom/tencent/qcloud/core/http/A;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/A;-><init>(Lcom/tencent/qcloud/core/http/D;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    new-instance v0, Lcom/tencent/qcloud/core/http/B;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/B;-><init>(Lcom/tencent/qcloud/core/http/D;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D;->m:Lokhttp3/Dns;

    .line 7
    new-instance v0, Lcom/tencent/qcloud/core/http/C;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/C;-><init>(Lcom/tencent/qcloud/core/http/D;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D;->n:Lokhttp3/EventListener$Factory;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D;->h:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D;->i:Ljava/util/Map;

    .line 10
    invoke-static {}, Lc/h/b/a/b/j;->b()Lc/h/b/a/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D;->f:Lc/h/b/a/b/j;

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/core/http/e;->a()Lcom/tencent/qcloud/core/http/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D;->j:Lcom/tencent/qcloud/core/http/e;

    .line 12
    new-instance v0, Lcom/tencent/qcloud/core/http/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/h;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D;->g:Lcom/tencent/qcloud/core/http/h;

    .line 13
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/http/D;->a(Z)V

    .line 14
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/D$a;->f:Lcom/tencent/qcloud/core/http/t;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/qcloud/core/http/w;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/w;-><init>()V

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/D;->e:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/D;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 18
    sget-object v2, Lcom/tencent/qcloud/core/http/D;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/D;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qcloud/core/http/D;->m:Lokhttp3/Dns;

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/D;->g:Lcom/tencent/qcloud/core/http/h;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/qcloud/core/http/t;->a(Lcom/tencent/qcloud/core/http/D$a;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/Dns;Lcom/tencent/qcloud/core/http/h;)V

    .line 20
    sget-object v2, Lcom/tencent/qcloud/core/http/D;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/D;->j:Lcom/tencent/qcloud/core/http/e;

    iget-object p1, p1, Lcom/tencent/qcloud/core/http/D$a;->h:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/e;->a(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/D;->j:Lcom/tencent/qcloud/core/http/e;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/e;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qcloud/core/http/D$a;Lcom/tencent/qcloud/core/http/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/D;-><init>(Lcom/tencent/qcloud/core/http/D$a;)V

    return-void
.end method

.method public static a()Lcom/tencent/qcloud/core/http/D;
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/qcloud/core/http/D;->d:Lcom/tencent/qcloud/core/http/D;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/tencent/qcloud/core/http/D;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/qcloud/core/http/D;->d:Lcom/tencent/qcloud/core/http/D;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/qcloud/core/http/D$a;

    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/D$a;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/D$a;->a()Lcom/tencent/qcloud/core/http/D;

    move-result-object v1

    sput-object v1, Lcom/tencent/qcloud/core/http/D;->d:Lcom/tencent/qcloud/core/http/D;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qcloud/core/http/D;->d:Lcom/tencent/qcloud/core/http/D;

    return-object v0
.end method

.method private a(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/k;)Lcom/tencent/qcloud/core/http/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/k;",
            ")",
            "Lcom/tencent/qcloud/core/http/o<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/tencent/qcloud/core/http/o;

    sget-object v1, Lcom/tencent/qcloud/core/http/D;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/D;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/t;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/qcloud/core/http/o;-><init>(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/k;Lcom/tencent/qcloud/core/http/t;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qcloud/core/http/D;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/D;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/qcloud/core/http/D;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/D;->i:Ljava/util/Map;

    return-object p0
.end method

.method private b()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/D;->l:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/qcloud/core/http/D;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/qcloud/core/http/D;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/qcloud/core/http/D;)Lcom/tencent/qcloud/core/http/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/D;->j:Lcom/tencent/qcloud/core/http/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/core/http/E;Lcom/tencent/qcloud/core/auth/k;)Lcom/tencent/qcloud/core/http/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/E<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/k;",
            ")",
            "Lcom/tencent/qcloud/core/http/o<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/http/D;->a(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/k;)Lcom/tencent/qcloud/core/http/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/qcloud/core/http/j;)Lcom/tencent/qcloud/core/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/http/D;->a(Lcom/tencent/qcloud/core/http/j;Lcom/tencent/qcloud/core/auth/k;)Lcom/tencent/qcloud/core/http/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/qcloud/core/http/D$a;)V
    .locals 6

    .line 15
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/D$a;->f:Lcom/tencent/qcloud/core/http/t;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 18
    sget-object v3, Lcom/tencent/qcloud/core/http/D;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/D;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/D;->m:Lokhttp3/Dns;

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/D;->g:Lcom/tencent/qcloud/core/http/h;

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/tencent/qcloud/core/http/t;->a(Lcom/tencent/qcloud/core/http/D$a;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/Dns;Lcom/tencent/qcloud/core/http/h;)V

    .line 20
    sget-object p1, Lcom/tencent/qcloud/core/http/D;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/D;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/D;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 9
    array-length v0, p2

    if-lez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 12
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/D;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/D;->g:Lcom/tencent/qcloud/core/http/h;

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const-string/jumbo v1, "QCloudHttp"

    invoke-static {p1, v1}, Lc/h/b/a/a/h;->a(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/h;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/http/o;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/D;->f:Lc/h/b/a/b/j;

    invoke-virtual {v1}, Lc/h/b/a/b/j;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/b/a/b/f;

    .line 5
    instance-of v3, v2, Lcom/tencent/qcloud/core/http/o;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc/h/b/a/b/f;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lcom/tencent/qcloud/core/http/o;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
