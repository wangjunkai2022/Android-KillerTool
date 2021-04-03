.class public Lcom/tencent/beacon/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/event/g;
.implements Lc/h/a/a/a/d;


# instance fields
.field private a:J

.field private b:J

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/tencent/beacon/event/a/a;

.field private final e:Lcom/tencent/beacon/event/f;

.field private final f:Lcom/tencent/beacon/event/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/tencent/beacon/event/c;->a:J

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lcom/tencent/beacon/event/c;->b:J

    .line 4
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lc/h/a/a/b/a;->a(I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/tencent/beacon/event/a/a;

    invoke-direct {v0}, Lcom/tencent/beacon/event/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->d:Lcom/tencent/beacon/event/a/a;

    .line 6
    new-instance v0, Lcom/tencent/beacon/event/f;

    iget-object v1, p0, Lcom/tencent/beacon/event/c;->d:Lcom/tencent/beacon/event/a/a;

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/beacon/event/f;-><init>(ILcom/tencent/beacon/event/a/a;Z)V

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->e:Lcom/tencent/beacon/event/f;

    .line 7
    new-instance v0, Lcom/tencent/beacon/event/f;

    iget-object v1, p0, Lcom/tencent/beacon/event/c;->d:Lcom/tencent/beacon/event/a/a;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/beacon/event/f;-><init>(ILcom/tencent/beacon/event/a/a;Z)V

    iput-object v0, p0, Lcom/tencent/beacon/event/c;->f:Lcom/tencent/beacon/event/f;

    .line 8
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/c;)Lcom/tencent/beacon/event/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c;->d:Lcom/tencent/beacon/event/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/d;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/beacon/event/EventBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/tencent/beacon/event/b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/beacon/event/b;-><init>(Lcom/tencent/beacon/event/c;Lcom/tencent/beacon/event/EventBean;)V

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/c;->a(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const-string/jumbo p2, "[EventModule]"

    const-string/jumbo v3, "event: %s. go in EventManager(%s). offer: %s"

    .line 5
    invoke-static {p2, v2, v3, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p1, "-1"

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lcom/tencent/beacon/event/open/d$a;->a(J)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x67

    .line 8
    invoke-static {p1}, Lcom/tencent/beacon/event/open/d$a;->a(I)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 14

    .line 9
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/beacon/event/c;->a:J

    iget-object v6, p0, Lcom/tencent/beacon/event/c;->e:Lcom/tencent/beacon/event/f;

    const/16 v1, 0x7d0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/h/a/a/b/a;->a(IJJLjava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v7

    iget-wide v11, p0, Lcom/tencent/beacon/event/c;->b:J

    iget-object v13, p0, Lcom/tencent/beacon/event/c;->f:Lcom/tencent/beacon/event/f;

    const/16 v8, 0x3e8

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Lc/h/a/a/b/a;->a(IJJLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/event/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lc/h/a/a/b/a;->b(I)V

    .line 2
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lc/h/a/a/b/a;->b(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2, v1}, Lc/h/a/a/b/a;->a(IZ)V

    .line 2
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lc/h/a/a/b/a;->a(IZ)V

    return-void
.end method

.method public onEvent(Lc/h/a/a/a/c;)V
    .locals 9

    .line 1
    iget v0, p1, Lc/h/a/a/a/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v2, "u_c_r_p"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 4
    :goto_0
    iput-wide v2, p0, Lcom/tencent/beacon/event/c;->a:J

    .line 5
    :cond_2
    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v0, "u_c_n_p"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    .line 7
    :goto_1
    iput-wide v2, p0, Lcom/tencent/beacon/event/c;->b:J

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string/jumbo v0, "realtimePollingTime"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/beacon/event/c;->a:J

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1388

    invoke-static/range {v2 .. v8}, Lc/h/a/a/e/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/event/c;->a:J

    const-string/jumbo v0, "normalPollingTime"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/beacon/event/c;->b:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x1f40

    invoke-static/range {v2 .. v8}, Lc/h/a/a/e/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/event/c;->b:J

    .line 11
    :cond_5
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/tencent/beacon/event/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-wide v0, p0, Lcom/tencent/beacon/event/c;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string/jumbo v0, "[EventManager]"

    const-string/jumbo v1, "pollingTime maybe change, realtime: %s normal: %s"

    invoke-static {v0, v1, p1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
