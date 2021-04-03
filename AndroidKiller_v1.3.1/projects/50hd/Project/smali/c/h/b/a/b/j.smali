.class public final Lc/h/b/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "QCloudTask"

.field private static volatile b:Lc/h/b/a/b/j;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/h/b/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/h/b/a/b/j;->c:Ljava/util/Map;

    return-void
.end method

.method public static b()Lc/h/b/a/b/j;
    .locals 2

    .line 1
    sget-object v0, Lc/h/b/a/b/j;->b:Lc/h/b/a/b/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/h/b/a/b/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/h/b/a/b/j;->b:Lc/h/b/a/b/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/h/b/a/b/j;

    invoke-direct {v1}, Lc/h/b/a/b/j;-><init>()V

    sput-object v1, Lc/h/b/a/b/j;->b:Lc/h/b/a/b/j;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/h/b/a/b/j;->b:Lc/h/b/a/b/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/h/b/a/b/f;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/h/b/a/b/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/b/a/b/f;

    return-object p1
.end method

.method a()V
    .locals 3

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/h/b/a/b/j;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "QCloudTask"

    const-string/jumbo v2, "[Pool] CLEAR %d"

    invoke-static {v1, v2, v0}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/h/b/a/b/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method a(Lc/h/b/a/b/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/j;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lc/h/b/a/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/h/b/a/b/f;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lc/h/b/a/b/j;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "QCloudTask"

    const-string/jumbo v1, "[Pool] ADD %s, %d cached"

    invoke-static {p1, v1, v0}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method b(Lc/h/b/a/b/f;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lc/h/b/a/b/j;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lc/h/b/a/b/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lc/h/b/a/b/f;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lc/h/b/a/b/j;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string/jumbo p1, "QCloudTask"

    const-string/jumbo v1, "[Pool] REMOVE %s, %d cached"

    .line 10
    invoke-static {p1, v1, v0}, Lc/h/b/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/h/b/a/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/h/b/a/b/j;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
