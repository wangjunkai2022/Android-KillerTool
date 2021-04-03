.class public Lcom/tencent/beacon/event/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/h/a/a/a/d;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:I

.field private final e:Lcom/tencent/beacon/event/a/a;

.field private f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/beacon/event/a/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/Set;

    .line 4
    iput p1, p0, Lcom/tencent/beacon/event/f;->d:I

    .line 5
    iput-object p2, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/a/a;

    .line 6
    iput-boolean p3, p0, Lcom/tencent/beacon/event/f;->a:Z

    if-eqz p3, :cond_0

    const-string/jumbo p1, "t_r_e"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "t_n_e"

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/tencent/beacon/event/f;->b:Ljava/lang/String;

    const/16 p1, 0x30

    .line 8
    iput p1, p0, Lcom/tencent/beacon/event/f;->c:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "[EventReport ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/beacon/event/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ")]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/f;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/tencent/beacon/base/net/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;)",
            "Lcom/tencent/beacon/base/net/a/k;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/tencent/beacon/event/f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/tencent/beacon/event/c/c;->a(Ljava/util/List;)Lcom/tencent/beacon/pack/RequestPackageV2;

    move-result-object p1

    .line 9
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/h/a/a/c/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/tencent/beacon/base/net/a/k;->a()Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v3

    sget-object v4, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    .line 11
    invoke-virtual {v3, v4}, Lcom/tencent/beacon/base/net/a/k$a;->a(Lcom/tencent/beacon/base/net/RequestType;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Lcom/tencent/beacon/base/net/a/k$a;->a(I)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v0

    .line 13
    invoke-static {v1}, Lcom/tencent/beacon/base/net/c/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f91

    invoke-virtual {v0, v1, v3}, Lcom/tencent/beacon/base/net/a/k$a;->a(Ljava/lang/String;I)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/base/net/a/k$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "v2"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/base/net/a/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/base/net/a/k$a;->a(Lcom/tencent/beacon/pack/JceStruct;)Lcom/tencent/beacon/base/net/a/k$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/k$a;->a()Lcom/tencent/beacon/base/net/a/k;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, ","

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, ""

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/a/a;

    iget-object v2, p0, Lcom/tencent/beacon/event/f;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/beacon/event/f;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/f;->a(Ljava/util/List;)Lcom/tencent/beacon/base/net/a/k;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string/jumbo v3, "event request entity: %s"

    invoke-static {v0, v2, v3, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/tencent/beacon/event/e;

    iget-object v6, p0, Lcom/tencent/beacon/event/f;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/beacon/event/f;->e:Lcom/tencent/beacon/event/a/a;

    iget-object v9, p0, Lcom/tencent/beacon/event/f;->j:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/beacon/event/e;-><init>(Lcom/tencent/beacon/event/f;Ljava/lang/String;Lcom/tencent/beacon/event/a/a;Ljava/util/Set;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/base/net/d;->a(Lcom/tencent/beacon/base/net/a/k;)Lcom/tencent/beacon/base/net/a/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/base/net/a/i;->a(Lcom/tencent/beacon/base/net/a/b;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/Set;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onEvent(Lc/h/a/a/a/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lc/h/a/a/a/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/tencent/beacon/event/f;->a:Z

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    const-string/jumbo v0, "realtimeUploadNum"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/tencent/beacon/event/f;->c:I

    invoke-static {p1, v0, v2, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result p1

    iput p1, p0, Lcom/tencent/beacon/event/f;->c:I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "normalUploadNum"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/tencent/beacon/event/f;->c:I

    invoke-static {p1, v0, v2, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result p1

    iput p1, p0, Lcom/tencent/beacon/event/f;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/f;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/beacon/event/f;->b()V

    .line 3
    iput-boolean v1, p0, Lcom/tencent/beacon/event/f;->f:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/base/net/c/d;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/tencent/beacon/event/f;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "start read EventBean from DB."

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/beacon/event/f;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/beacon/event/EventBean;

    .line 11
    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getCid()J

    move-result-wide v7

    .line 12
    iget-object v9, p0, Lcom/tencent/beacon/event/f;->g:Ljava/util/Set;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v9, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/Set;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getEventValue()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v9, ": "

    :try_start_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const-string/jumbo v9, "A100"

    .line 18
    :try_start_3
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v7, ", "

    :try_start_4
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v6, "--logID: \n"

    :try_start_5
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v6, "\n"

    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/beacon/event/f;->j:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcom/tencent/beacon/event/f;->i:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo v5, "send LogID: %s"

    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/beacon/event/f;->j:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v1, v5, v6}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/Set;

    invoke-direct {p0, v3, v1}, Lcom/tencent/beacon/event/f;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 29
    monitor-exit v0

    return-void

    .line 30
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/tencent/beacon/event/f;->i:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string/jumbo v4, "EventBean List == null. Task end!"

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v1

    iget v3, p0, Lcom/tencent/beacon/event/f;->d:I

    invoke-virtual {v1, v3, v2}, Lc/h/a/a/b/a;->a(IZ)V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    .line 34
    :cond_8
    :goto_3
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/beacon/event/f;->d:I

    invoke-virtual {v0, v1, v2}, Lc/h/a/a/b/a;->a(IZ)V

    return-void
.end method
