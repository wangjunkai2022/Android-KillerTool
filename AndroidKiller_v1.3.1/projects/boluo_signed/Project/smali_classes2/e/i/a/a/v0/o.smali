.class public final Le/i/a/a/v0/o;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Le/i/a/a/v0/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/a/v0/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/i/a/a/v0/j;

.field public d:Le/i/a/a/v0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Le/i/a/a/v0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Le/i/a/a/v0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Le/i/a/a/v0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Le/i/a/a/v0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Le/i/a/a/v0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Le/i/a/a/v0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/a/a/v0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/v0/o;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Le/i/a/a/v0/j;

    iput-object p2, p0, Le/i/a/a/v0/o;->c:Le/i/a/a/v0/j;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/i/a/a/v0/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/v0/l;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 10
    iget-object v0, p1, Le/i/a/a/v0/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p1, Le/i/a/a/v0/l;->a:Landroid/net/Uri;

    invoke-static {v1}, Le/i/a/a/w0/i0;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p1, Le/i/a/a/v0/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Le/i/a/a/v0/o;->c()Le/i/a/a/v0/j;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Le/i/a/a/v0/o;->f()Le/i/a/a/v0/j;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "asset"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Le/i/a/a/v0/o;->c()Le/i/a/a/v0/j;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "content"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Le/i/a/a/v0/o;->d()Le/i/a/a/v0/j;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "rtmp"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p0}, Le/i/a/a/v0/o;->h()Le/i/a/a/v0/j;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "data"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0}, Le/i/a/a/v0/o;->e()Le/i/a/a/v0/j;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "rawresource"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Le/i/a/a/v0/o;->g()Le/i/a/a/v0/j;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Le/i/a/a/v0/o;->c:Le/i/a/a/v0/j;

    iput-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    .line 26
    :goto_1
    iget-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    invoke-interface {v0, p1}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le/i/a/a/v0/j;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Le/i/a/a/v0/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->c:Le/i/a/a/v0/j;

    invoke-interface {v0, p1}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    .line 2
    iget-object v0, p0, Le/i/a/a/v0/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Le/i/a/a/v0/o;->d:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0, p1}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;Le/i/a/a/v0/a0;)V

    .line 4
    iget-object v0, p0, Le/i/a/a/v0/o;->e:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0, p1}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;Le/i/a/a/v0/a0;)V

    .line 5
    iget-object v0, p0, Le/i/a/a/v0/o;->f:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0, p1}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;Le/i/a/a/v0/a0;)V

    .line 6
    iget-object v0, p0, Le/i/a/a/v0/o;->g:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0, p1}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;Le/i/a/a/v0/a0;)V

    .line 7
    iget-object v0, p0, Le/i/a/a/v0/o;->h:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0, p1}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;Le/i/a/a/v0/a0;)V

    .line 8
    iget-object v0, p0, Le/i/a/a/v0/o;->i:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0, p1}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;Le/i/a/a/v0/a0;)V

    return-void
.end method

.method public final a(Le/i/a/a/v0/j;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Le/i/a/a/v0/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Le/i/a/a/v0/o;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/v0/a0;

    invoke-interface {p1, v1}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/i/a/a/v0/j;Le/i/a/a/v0/a0;)V
    .locals 0
    .param p1    # Le/i/a/a/v0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1, p2}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le/i/a/a/v0/j;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Le/i/a/a/v0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->e:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Le/i/a/a/v0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/i/a/a/v0/o;->e:Le/i/a/a/v0/j;

    .line 3
    iget-object v0, p0, Le/i/a/a/v0/o;->e:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/o;->e:Le/i/a/a/v0/j;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Le/i/a/a/v0/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Le/i/a/a/v0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->f:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Le/i/a/a/v0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/i/a/a/v0/o;->f:Le/i/a/a/v0/j;

    .line 3
    iget-object v0, p0, Le/i/a/a/v0/o;->f:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/o;->f:Le/i/a/a/v0/j;

    return-object v0
.end method

.method public final e()Le/i/a/a/v0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->h:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/i/a/a/v0/g;

    invoke-direct {v0}, Le/i/a/a/v0/g;-><init>()V

    iput-object v0, p0, Le/i/a/a/v0/o;->h:Le/i/a/a/v0/j;

    .line 3
    iget-object v0, p0, Le/i/a/a/v0/o;->h:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/o;->h:Le/i/a/a/v0/j;

    return-object v0
.end method

.method public final f()Le/i/a/a/v0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->d:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Le/i/a/a/v0/o;->d:Le/i/a/a/v0/j;

    .line 3
    iget-object v0, p0, Le/i/a/a/v0/o;->d:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/o;->d:Le/i/a/a/v0/j;

    return-object v0
.end method

.method public final g()Le/i/a/a/v0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->i:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Le/i/a/a/v0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/i/a/a/v0/o;->i:Le/i/a/a/v0/j;

    .line 3
    iget-object v0, p0, Le/i/a/a/v0/o;->i:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/o;->i:Le/i/a/a/v0/j;

    return-object v0
.end method

.method public final h()Le/i/a/a/v0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->g:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    const-string/jumbo v0, "e.i.a.a.l0.a.a"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/v0/j;

    iput-object v0, p0, Le/i/a/a/v0/o;->g:Le/i/a/a/v0/j;

    .line 4
    iget-object v0, p0, Le/i/a/a/v0/o;->g:Le/i/a/a/v0/j;

    invoke-virtual {p0, v0}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/j;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string/jumbo v0, "DefaultDataSource"

    const-string/jumbo v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Le/i/a/a/v0/o;->g:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Le/i/a/a/v0/o;->c:Le/i/a/a/v0/j;

    iput-object v0, p0, Le/i/a/a/v0/o;->g:Le/i/a/a/v0/j;

    .line 9
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/o;->g:Le/i/a/a/v0/j;

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/o;->j:Le/i/a/a/v0/j;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/i/a/a/v0/j;

    invoke-interface {v0, p1, p2, p3}, Le/i/a/a/v0/j;->read([BII)I

    move-result p1

    return p1
.end method
