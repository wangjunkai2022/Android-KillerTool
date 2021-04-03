.class public final Le/i/a/a/v0/b0/c;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Le/i/a/a/v0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/v0/b0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Le/i/a/a/v0/j;

.field public final c:Le/i/a/a/v0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Le/i/a/a/v0/j;

.field public final e:Le/i/a/a/v0/b0/f;

.field public final f:Le/i/a/a/v0/b0/c$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Le/i/a/a/v0/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:J

.field public r:J

.field public s:Le/i/a/a/v0/b0/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/j;Le/i/a/a/v0/j;Le/i/a/a/v0/h;ILe/i/a/a/v0/b0/c$a;)V
    .locals 8
    .param p6    # Le/i/a/a/v0/b0/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Le/i/a/a/v0/b0/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/j;Le/i/a/a/v0/j;Le/i/a/a/v0/h;ILe/i/a/a/v0/b0/c$a;Le/i/a/a/v0/b0/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Le/i/a/a/v0/j;Le/i/a/a/v0/j;Le/i/a/a/v0/h;ILe/i/a/a/v0/b0/c$a;Le/i/a/a/v0/b0/f;)V
    .locals 0
    .param p6    # Le/i/a/a/v0/b0/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Le/i/a/a/v0/b0/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-object p3, p0, Le/i/a/a/v0/b0/c;->b:Le/i/a/a/v0/j;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p7, Le/i/a/a/v0/b0/h;->a:Le/i/a/a/v0/b0/f;

    :goto_0
    iput-object p7, p0, Le/i/a/a/v0/b0/c;->e:Le/i/a/a/v0/b0/f;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-boolean p1, p0, Le/i/a/a/v0/b0/c;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_2
    iput-boolean p1, p0, Le/i/a/a/v0/b0/c;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 8
    :cond_3
    iput-boolean p3, p0, Le/i/a/a/v0/b0/c;->i:Z

    .line 9
    iput-object p2, p0, Le/i/a/a/v0/b0/c;->d:Le/i/a/a/v0/j;

    if-eqz p4, :cond_4

    .line 10
    new-instance p1, Le/i/a/a/v0/z;

    invoke-direct {p1, p2, p4}, Le/i/a/a/v0/z;-><init>(Le/i/a/a/v0/j;Le/i/a/a/v0/h;)V

    iput-object p1, p0, Le/i/a/a/v0/b0/c;->c:Le/i/a/a/v0/j;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le/i/a/a/v0/b0/c;->c:Le/i/a/a/v0/j;

    .line 12
    :goto_3
    iput-object p6, p0, Le/i/a/a/v0/b0/c;->f:Le/i/a/a/v0/b0/c$a;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Le/i/a/a/v0/b0/k;

    move-result-object p0

    .line 76
    invoke-static {p0}, Le/i/a/a/v0/b0/l;->b(Le/i/a/a/v0/b0/k;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Le/i/a/a/v0/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->e:Le/i/a/a/v0/b0/f;

    invoke-interface {v0, p1}, Le/i/a/a/v0/b0/f;->a(Le/i/a/a/v0/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Le/i/a/a/v0/l;->a:Landroid/net/Uri;

    iput-object v0, p0, Le/i/a/a/v0/b0/c;->l:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    iget-object v2, p0, Le/i/a/a/v0/b0/c;->l:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Le/i/a/a/v0/b0/c;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/v0/b0/c;->m:Landroid/net/Uri;

    .line 6
    iget v0, p1, Le/i/a/a/v0/l;->b:I

    iput v0, p0, Le/i/a/a/v0/b0/c;->n:I

    .line 7
    iget v0, p1, Le/i/a/a/v0/l;->h:I

    iput v0, p0, Le/i/a/a/v0/b0/c;->o:I

    .line 8
    iget-wide v0, p1, Le/i/a/a/v0/l;->e:J

    iput-wide v0, p0, Le/i/a/a/v0/b0/c;->q:J

    .line 9
    invoke-virtual {p0, p1}, Le/i/a/a/v0/b0/c;->b(Le/i/a/a/v0/l;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Le/i/a/a/v0/b0/c;->u:Z

    .line 11
    iget-boolean v1, p0, Le/i/a/a/v0/b0/c;->u:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Le/i/a/a/v0/b0/c;->a(I)V

    .line 13
    :cond_1
    iget-wide v0, p1, Le/i/a/a/v0/l;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v0, p0, Le/i/a/a/v0/b0/c;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Le/i/a/a/v0/b0/c;->r:J

    .line 15
    iget-wide v0, p0, Le/i/a/a/v0/b0/c;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 16
    iget-wide v0, p0, Le/i/a/a/v0/b0/c;->r:J

    iget-wide v3, p1, Le/i/a/a/v0/l;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Le/i/a/a/v0/b0/c;->r:J

    .line 17
    iget-wide v0, p0, Le/i/a/a/v0/b0/c;->r:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 19
    :cond_4
    :goto_1
    iget-wide v0, p1, Le/i/a/a/v0/l;->f:J

    iput-wide v0, p0, Le/i/a/a/v0/b0/c;->r:J

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Le/i/a/a/v0/b0/c;->a(Z)V

    .line 21
    iget-wide v0, p0, Le/i/a/a/v0/b0/c;->r:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Le/i/a/a/v0/b0/c;->a(Ljava/io/IOException;)V

    .line 23
    throw p1
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

    .line 24
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/i/a/a/v0/b0/c;->d:Le/i/a/a/v0/j;

    .line 25
    invoke-interface {v0}, Le/i/a/a/v0/j;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->f:Le/i/a/a/v0/b0/c$a;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Le/i/a/a/v0/b0/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/v0/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->b:Le/i/a/a/v0/j;

    invoke-interface {v0, p1}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    .line 2
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->d:Le/i/a/a/v0/j;

    invoke-interface {v0, p1}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/a0;)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Le/i/a/a/v0/b0/c;->t:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 27
    iget-boolean v0, v1, Le/i/a/a/v0/b0/c;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, v1, Le/i/a/a/v0/b0/c;->g:Z

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    iget-object v0, v1, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    iget-wide v4, v1, Le/i/a/a/v0/b0/c;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;J)Le/i/a/a/v0/b0/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 32
    :cond_1
    iget-object v0, v1, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    iget-wide v4, v1, Le/i/a/a/v0/b0/c;->q:J

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;J)Le/i/a/a/v0/b0/g;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 33
    iget-object v2, v1, Le/i/a/a/v0/b0/c;->d:Le/i/a/a/v0/j;

    .line 34
    new-instance v17, Le/i/a/a/v0/l;

    iget-object v6, v1, Le/i/a/a/v0/b0/c;->l:Landroid/net/Uri;

    iget v7, v1, Le/i/a/a/v0/b0/c;->n:I

    const/4 v8, 0x0

    iget-wide v11, v1, Le/i/a/a/v0/b0/c;->q:J

    iget-wide v13, v1, Le/i/a/a/v0/b0/c;->r:J

    iget-object v15, v1, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    iget v9, v1, Le/i/a/a/v0/b0/c;->o:I

    move-object/from16 v5, v17

    move/from16 v16, v9

    move-wide v9, v11

    invoke-direct/range {v5 .. v16}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    move-object v6, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_3

    .line 35
    :cond_2
    iget-boolean v5, v0, Le/i/a/a/v0/b0/g;->d:Z

    if-eqz v5, :cond_4

    .line 36
    iget-object v2, v0, Le/i/a/a/v0/b0/g;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 37
    iget-wide v7, v1, Le/i/a/a/v0/b0/c;->q:J

    iget-wide v9, v0, Le/i/a/a/v0/b0/g;->b:J

    sub-long v9, v7, v9

    .line 38
    iget-wide v7, v0, Le/i/a/a/v0/b0/g;->c:J

    sub-long/2addr v7, v9

    .line 39
    iget-wide v11, v1, Le/i/a/a/v0/b0/c;->r:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    .line 40
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v11, v7

    .line 41
    new-instance v2, Le/i/a/a/v0/l;

    iget-wide v7, v1, Le/i/a/a/v0/b0/c;->q:J

    iget-object v13, v1, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    iget v14, v1, Le/i/a/a/v0/b0/c;->o:I

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 42
    iget-object v5, v1, Le/i/a/a/v0/b0/c;->b:Le/i/a/a/v0/j;

    move-object v6, v5

    move-object v5, v2

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v0}, Le/i/a/a/v0/b0/g;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 44
    iget-wide v5, v1, Le/i/a/a/v0/b0/c;->r:J

    goto :goto_2

    .line 45
    :cond_5
    iget-wide v5, v0, Le/i/a/a/v0/b0/g;->c:J

    .line 46
    iget-wide v7, v1, Le/i/a/a/v0/b0/c;->r:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_2
    move-wide v15, v5

    .line 48
    new-instance v5, Le/i/a/a/v0/l;

    iget-object v8, v1, Le/i/a/a/v0/b0/c;->l:Landroid/net/Uri;

    iget v9, v1, Le/i/a/a/v0/b0/c;->n:I

    const/4 v10, 0x0

    iget-wide v13, v1, Le/i/a/a/v0/b0/c;->q:J

    iget-object v6, v1, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    iget v11, v1, Le/i/a/a/v0/b0/c;->o:I

    move-object v7, v5

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 49
    iget-object v6, v1, Le/i/a/a/v0/b0/c;->c:Le/i/a/a/v0/j;

    if-eqz v6, :cond_7

    goto :goto_1

    .line 50
    :cond_7
    iget-object v6, v1, Le/i/a/a/v0/b0/c;->d:Le/i/a/a/v0/j;

    .line 51
    iget-object v7, v1, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Le/i/a/a/v0/b0/g;)V

    .line 52
    :goto_3
    iget-boolean v0, v1, Le/i/a/a/v0/b0/c;->u:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Le/i/a/a/v0/b0/c;->d:Le/i/a/a/v0/j;

    if-ne v6, v0, :cond_8

    iget-wide v7, v1, Le/i/a/a/v0/b0/c;->q:J

    const-wide/32 v9, 0x19000

    add-long/2addr v7, v9

    goto :goto_4

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    :goto_4
    iput-wide v7, v1, Le/i/a/a/v0/b0/c;->w:J

    if-eqz p1, :cond_b

    .line 53
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/v0/b0/c;->d()Z

    move-result v0

    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 54
    iget-object v0, v1, Le/i/a/a/v0/b0/c;->d:Le/i/a/a/v0/j;

    if-ne v6, v0, :cond_9

    return-void

    .line 55
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/v0/b0/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 56
    invoke-virtual {v2}, Le/i/a/a/v0/b0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, v1, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Le/i/a/a/v0/b0/g;)V

    .line 58
    :cond_a
    throw v3

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 59
    invoke-virtual {v2}, Le/i/a/a/v0/b0/g;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    iput-object v2, v1, Le/i/a/a/v0/b0/c;->s:Le/i/a/a/v0/b0/g;

    .line 61
    :cond_c
    iput-object v6, v1, Le/i/a/a/v0/b0/c;->j:Le/i/a/a/v0/j;

    .line 62
    iget-wide v7, v5, Le/i/a/a/v0/l;->f:J

    const/4 v0, 0x1

    cmp-long v2, v7, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v1, Le/i/a/a/v0/b0/c;->k:Z

    .line 63
    invoke-interface {v6, v5}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/l;)J

    move-result-wide v5

    .line 64
    new-instance v2, Le/i/a/a/v0/b0/m;

    invoke-direct {v2}, Le/i/a/a/v0/b0/m;-><init>()V

    .line 65
    iget-boolean v7, v1, Le/i/a/a/v0/b0/c;->k:Z

    if-eqz v7, :cond_e

    cmp-long v7, v5, v3

    if-eqz v7, :cond_e

    .line 66
    iput-wide v5, v1, Le/i/a/a/v0/b0/c;->r:J

    .line 67
    iget-wide v3, v1, Le/i/a/a/v0/b0/c;->q:J

    iget-wide v5, v1, Le/i/a/a/v0/b0/c;->r:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Le/i/a/a/v0/b0/l;->a(Le/i/a/a/v0/b0/m;J)V

    .line 68
    :cond_e
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/v0/b0/c;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 69
    iget-object v3, v1, Le/i/a/a/v0/b0/c;->j:Le/i/a/a/v0/j;

    invoke-interface {v3}, Le/i/a/a/v0/j;->b()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Le/i/a/a/v0/b0/c;->m:Landroid/net/Uri;

    .line 70
    iget-object v3, v1, Le/i/a/a/v0/b0/c;->l:Landroid/net/Uri;

    iget-object v4, v1, Le/i/a/a/v0/b0/c;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 71
    iget-object v0, v1, Le/i/a/a/v0/b0/c;->m:Landroid/net/Uri;

    invoke-static {v2, v0}, Le/i/a/a/v0/b0/l;->a(Le/i/a/a/v0/b0/m;Landroid/net/Uri;)V

    goto :goto_7

    .line 72
    :cond_f
    invoke-static {v2}, Le/i/a/a/v0/b0/l;->a(Le/i/a/a/v0/b0/m;)V

    .line 73
    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Le/i/a/a/v0/b0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 74
    iget-object v0, v1, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Le/i/a/a/v0/b0/m;)V

    :cond_11
    return-void
.end method

.method public final b(Le/i/a/a/v0/l;)I
    .locals 4

    .line 5
    iget-boolean v0, p0, Le/i/a/a/v0/b0/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/i/a/a/v0/b0/c;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Le/i/a/a/v0/b0/c;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Le/i/a/a/v0/l;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->j:Le/i/a/a/v0/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Le/i/a/a/v0/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, Le/i/a/a/v0/b0/c;->j:Le/i/a/a/v0/j;

    .line 4
    iput-boolean v1, p0, Le/i/a/a/v0/b0/c;->k:Z

    .line 5
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->s:Le/i/a/a/v0/b0/g;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Le/i/a/a/v0/b0/g;)V

    .line 7
    iput-object v2, p0, Le/i/a/a/v0/b0/c;->s:Le/i/a/a/v0/b0/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v2, p0, Le/i/a/a/v0/b0/c;->j:Le/i/a/a/v0/j;

    .line 9
    iput-boolean v1, p0, Le/i/a/a/v0/b0/c;->k:Z

    .line 10
    iget-object v1, p0, Le/i/a/a/v0/b0/c;->s:Le/i/a/a/v0/b0/g;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, p0, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Le/i/a/a/v0/b0/g;)V

    .line 12
    iput-object v2, p0, Le/i/a/a/v0/b0/c;->s:Le/i/a/a/v0/b0/g;

    .line 13
    :cond_2
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/a/a/v0/b0/c;->l:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Le/i/a/a/v0/b0/c;->m:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/i/a/a/v0/b0/c;->n:I

    .line 4
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->h()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Le/i/a/a/v0/b0/c;->a(Ljava/io/IOException;)V

    .line 7
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->j:Le/i/a/a/v0/j;

    iget-object v1, p0, Le/i/a/a/v0/b0/c;->d:Le/i/a/a/v0/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->j:Le/i/a/a/v0/j;

    iget-object v1, p0, Le/i/a/a/v0/b0/c;->b:Le/i/a/a/v0/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->j:Le/i/a/a/v0/j;

    iget-object v1, p0, Le/i/a/a/v0/b0/c;->c:Le/i/a/a/v0/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->f:Le/i/a/a/v0/b0/c$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Le/i/a/a/v0/b0/c;->v:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b()J

    move-result-wide v1

    iget-wide v5, p0, Le/i/a/a/v0/b0/c;->v:J

    invoke-interface {v0, v1, v2, v5, v6}, Le/i/a/a/v0/b0/c$a;->a(JJ)V

    .line 3
    iput-wide v3, p0, Le/i/a/a/v0/b0/c;->v:J

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Le/i/a/a/v0/b0/c;->r:J

    .line 2
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/i/a/a/v0/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Le/i/a/a/v0/b0/c;->p:Ljava/lang/String;

    iget-wide v2, p0, Le/i/a/a/v0/b0/c;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Le/i/a/a/v0/b0/c;->r:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 2
    :cond_1
    :try_start_0
    iget-wide v1, p0, Le/i/a/a/v0/b0/c;->q:J

    iget-wide v6, p0, Le/i/a/a/v0/b0/c;->w:J

    cmp-long v8, v1, v6

    if-ltz v8, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Le/i/a/a/v0/b0/c;->a(Z)V

    .line 4
    :cond_2
    iget-object v1, p0, Le/i/a/a/v0/b0/c;->j:Le/i/a/a/v0/j;

    invoke-interface {v1, p1, p2, p3}, Le/i/a/a/v0/j;->read([BII)I

    move-result v1

    const-wide/16 v6, -0x1

    if-eq v1, v5, :cond_4

    .line 5
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-wide p1, p0, Le/i/a/a/v0/b0/c;->v:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Le/i/a/a/v0/b0/c;->v:J

    .line 7
    :cond_3
    iget-wide p1, p0, Le/i/a/a/v0/b0/c;->q:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Le/i/a/a/v0/b0/c;->q:J

    .line 8
    iget-wide p1, p0, Le/i/a/a/v0/b0/c;->r:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    .line 9
    iget-wide p1, p0, Le/i/a/a/v0/b0/c;->r:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Le/i/a/a/v0/b0/c;->r:J

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean v2, p0, Le/i/a/a/v0/b0/c;->k:Z

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->i()V

    goto :goto_0

    .line 12
    :cond_5
    iget-wide v8, p0, Le/i/a/a/v0/b0/c;->r:J

    cmp-long v2, v8, v3

    if-gtz v2, :cond_7

    iget-wide v2, p0, Le/i/a/a/v0/b0/c;->r:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->c()V

    .line 14
    invoke-virtual {p0, v0}, Le/i/a/a/v0/b0/c;->a(Z)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/v0/b0/c;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 16
    iget-boolean p2, p0, Le/i/a/a/v0/b0/c;->k:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Le/i/a/a/v0/b0/c;->b(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p0}, Le/i/a/a/v0/b0/c;->i()V

    return v5

    .line 18
    :cond_8
    invoke-virtual {p0, p1}, Le/i/a/a/v0/b0/c;->a(Ljava/io/IOException;)V

    .line 19
    throw p1
.end method
