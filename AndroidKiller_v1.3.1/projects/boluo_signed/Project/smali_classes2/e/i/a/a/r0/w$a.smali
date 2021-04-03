.class public final Le/i/a/a/r0/w$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Le/i/a/a/v0/y;

.field public final c:Le/i/a/a/r0/w$b;

.field public final d:Le/i/a/a/m0/i;

.field public final e:Le/i/a/a/w0/j;

.field public final f:Le/i/a/a/m0/n;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Le/i/a/a/v0/l;

.field public k:J

.field public final synthetic l:Le/i/a/a/r0/w;


# direct methods
.method public constructor <init>(Le/i/a/a/r0/w;Landroid/net/Uri;Le/i/a/a/v0/j;Le/i/a/a/r0/w$b;Le/i/a/a/m0/i;Le/i/a/a/w0/j;)V
    .locals 7

    .line 1
    iput-object p1, p0, Le/i/a/a/r0/w$a;->l:Le/i/a/a/r0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/i/a/a/r0/w$a;->a:Landroid/net/Uri;

    .line 3
    new-instance v0, Le/i/a/a/v0/y;

    invoke-direct {v0, p3}, Le/i/a/a/v0/y;-><init>(Le/i/a/a/v0/j;)V

    iput-object v0, p0, Le/i/a/a/r0/w$a;->b:Le/i/a/a/v0/y;

    .line 4
    iput-object p4, p0, Le/i/a/a/r0/w$a;->c:Le/i/a/a/r0/w$b;

    .line 5
    iput-object p5, p0, Le/i/a/a/r0/w$a;->d:Le/i/a/a/m0/i;

    .line 6
    iput-object p6, p0, Le/i/a/a/r0/w$a;->e:Le/i/a/a/w0/j;

    .line 7
    new-instance p3, Le/i/a/a/m0/n;

    invoke-direct {p3}, Le/i/a/a/m0/n;-><init>()V

    iput-object p3, p0, Le/i/a/a/r0/w$a;->f:Le/i/a/a/m0/n;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Le/i/a/a/r0/w$a;->h:Z

    const-wide/16 p3, -0x1

    .line 9
    iput-wide p3, p0, Le/i/a/a/r0/w$a;->k:J

    .line 10
    new-instance p3, Le/i/a/a/v0/l;

    iget-object p4, p0, Le/i/a/a/r0/w$a;->f:Le/i/a/a/m0/n;

    iget-wide v2, p4, Le/i/a/a/m0/n;->a:J

    invoke-static {p1}, Le/i/a/a/r0/w;->a(Le/i/a/a/r0/w;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p3, p0, Le/i/a/a/r0/w$a;->j:Le/i/a/a/v0/l;

    return-void
.end method

.method public static synthetic a(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/w$a;->j:Le/i/a/a/v0/l;

    return-object p0
.end method

.method public static synthetic a(Le/i/a/a/r0/w$a;JJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le/i/a/a/r0/w$a;->a(JJ)V

    return-void
.end method

.method public static synthetic b(Le/i/a/a/r0/w$a;)Le/i/a/a/v0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/r0/w$a;->b:Le/i/a/a/v0/y;

    return-object p0
.end method

.method public static synthetic c(Le/i/a/a/r0/w$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/r0/w$a;->i:J

    return-wide v0
.end method

.method public static synthetic d(Le/i/a/a/r0/w$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/a/r0/w$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 3
    iget-boolean v2, p0, Le/i/a/a/r0/w$a;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-object v4, p0, Le/i/a/a/r0/w$a;->f:Le/i/a/a/m0/n;

    iget-wide v12, v4, Le/i/a/a/m0/n;->a:J

    .line 5
    new-instance v4, Le/i/a/a/v0/l;

    iget-object v6, p0, Le/i/a/a/r0/w$a;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Le/i/a/a/r0/w$a;->l:Le/i/a/a/r0/w;

    invoke-static {v5}, Le/i/a/a/r0/w;->a(Le/i/a/a/r0/w;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Le/i/a/a/v0/l;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Le/i/a/a/r0/w$a;->j:Le/i/a/a/v0/l;

    .line 6
    iget-object v4, p0, Le/i/a/a/r0/w$a;->b:Le/i/a/a/v0/y;

    iget-object v5, p0, Le/i/a/a/r0/w$a;->j:Le/i/a/a/v0/l;

    invoke-virtual {v4, v5}, Le/i/a/a/v0/y;->a(Le/i/a/a/v0/l;)J

    move-result-wide v4

    iput-wide v4, p0, Le/i/a/a/r0/w$a;->k:J

    .line 7
    iget-wide v4, p0, Le/i/a/a/r0/w$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 8
    iget-wide v4, p0, Le/i/a/a/r0/w$a;->k:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Le/i/a/a/r0/w$a;->k:J

    .line 9
    :cond_0
    iget-object v4, p0, Le/i/a/a/r0/w$a;->b:Le/i/a/a/v0/y;

    invoke-virtual {v4}, Le/i/a/a/v0/y;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    .line 10
    new-instance v11, Le/i/a/a/m0/d;

    iget-object v6, p0, Le/i/a/a/r0/w$a;->b:Le/i/a/a/v0/y;

    iget-wide v9, p0, Le/i/a/a/r0/w$a;->k:J

    move-object v5, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Le/i/a/a/m0/d;-><init>(Le/i/a/a/v0/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Le/i/a/a/r0/w$a;->c:Le/i/a/a/r0/w$b;

    iget-object v5, p0, Le/i/a/a/r0/w$a;->d:Le/i/a/a/m0/i;

    invoke-virtual {v2, v11, v5, v4}, Le/i/a/a/r0/w$b;->a(Le/i/a/a/m0/h;Le/i/a/a/m0/i;Landroid/net/Uri;)Le/i/a/a/m0/g;

    move-result-object v2

    .line 12
    iget-boolean v4, p0, Le/i/a/a/r0/w$a;->h:Z

    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Le/i/a/a/r0/w$a;->i:J

    invoke-interface {v2, v12, v13, v4, v5}, Le/i/a/a/m0/g;->a(JJ)V

    .line 14
    iput-boolean v0, p0, Le/i/a/a/r0/w$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 15
    iget-boolean v4, p0, Le/i/a/a/r0/w$a;->g:Z

    if-nez v4, :cond_2

    .line 16
    iget-object v4, p0, Le/i/a/a/r0/w$a;->e:Le/i/a/a/w0/j;

    invoke-virtual {v4}, Le/i/a/a/w0/j;->a()V

    .line 17
    iget-object v4, p0, Le/i/a/a/r0/w$a;->f:Le/i/a/a/m0/n;

    invoke-interface {v2, v11, v4}, Le/i/a/a/m0/g;->a(Le/i/a/a/m0/h;Le/i/a/a/m0/n;)I

    move-result v1

    .line 18
    invoke-interface {v11}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Le/i/a/a/r0/w$a;->l:Le/i/a/a/r0/w;

    invoke-static {v6}, Le/i/a/a/r0/w;->b(Le/i/a/a/r0/w;)J

    move-result-wide v6

    add-long/2addr v6, v12

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 19
    invoke-interface {v11}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v12

    .line 20
    iget-object v4, p0, Le/i/a/a/r0/w$a;->e:Le/i/a/a/w0/j;

    invoke-virtual {v4}, Le/i/a/a/w0/j;->b()Z

    .line 21
    iget-object v4, p0, Le/i/a/a/r0/w$a;->l:Le/i/a/a/r0/w;

    invoke-static {v4}, Le/i/a/a/r0/w;->d(Le/i/a/a/r0/w;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Le/i/a/a/r0/w$a;->l:Le/i/a/a/r0/w;

    invoke-static {v5}, Le/i/a/a/r0/w;->c(Le/i/a/a/r0/w;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 22
    :cond_3
    iget-object v2, p0, Le/i/a/a/r0/w$a;->f:Le/i/a/a/m0/n;

    invoke-interface {v11}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Le/i/a/a/m0/n;->a:J

    .line 23
    :goto_2
    iget-object v2, p0, Le/i/a/a/r0/w$a;->b:Le/i/a/a/v0/y;

    invoke-static {v2}, Le/i/a/a/w0/i0;->a(Le/i/a/a/v0/j;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 24
    iget-object v1, p0, Le/i/a/a/r0/w$a;->f:Le/i/a/a/m0/n;

    invoke-interface {v2}, Le/i/a/a/m0/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Le/i/a/a/m0/n;->a:J

    .line 25
    :cond_4
    iget-object v1, p0, Le/i/a/a/r0/w$a;->b:Le/i/a/a/v0/y;

    invoke-static {v1}, Le/i/a/a/w0/i0;->a(Le/i/a/a/v0/j;)V

    .line 26
    throw v0

    :cond_5
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 27
    iget-object v0, p0, Le/i/a/a/r0/w$a;->f:Le/i/a/a/m0/n;

    iput-wide p1, v0, Le/i/a/a/m0/n;->a:J

    .line 28
    iput-wide p3, p0, Le/i/a/a/r0/w$a;->i:J

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Le/i/a/a/r0/w$a;->h:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/i/a/a/r0/w$a;->g:Z

    return-void
.end method
