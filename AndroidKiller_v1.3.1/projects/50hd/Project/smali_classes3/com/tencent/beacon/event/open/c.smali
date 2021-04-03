.class public final Lcom/tencent/beacon/event/open/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/beacon/event/open/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/beacon/event/open/a;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/beacon/event/open/c;
    .locals 2

    .line 3
    sget-object v0, Lcom/tencent/beacon/event/open/c;->a:Lcom/tencent/beacon/event/open/c;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/tencent/beacon/event/open/c;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/open/c;->a:Lcom/tencent/beacon/event/open/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/tencent/beacon/event/open/c;

    invoke-direct {v1}, Lcom/tencent/beacon/event/open/c;-><init>()V

    sput-object v1, Lcom/tencent/beacon/event/open/c;->a:Lcom/tencent/beacon/event/open/c;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/beacon/event/open/c;->a:Lcom/tencent/beacon/event/open/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/beacon/event/open/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/event/open/c;->g()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/beacon/event/open/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/event/open/c;->f()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/beacon/event/open/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/event/open/c;->h()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/beacon/event/open/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/open/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/beacon/event/open/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/open/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/c;->f:Z

    invoke-static {v0}, Lc/h/a/a/e/c;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "BeaconReport"

    invoke-static {v2, v0, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/net/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/beacon/event/open/c;->i()V

    .line 8
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/h/a/a/c/c;->a(Z)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/beacon/event/open/a;->c()Lcom/tencent/beacon/base/net/b/d;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/base/net/d;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/d;)V

    .line 10
    invoke-static {}, Lc/h/a/a/d/a;->a()Lc/h/a/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/h/a/a/d/a;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lc/h/a/a/c/b;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 4
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/h/a/a/c/c;->a(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/h/a/a/c/c;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/event/open/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/h/a/f/c;->a(Ljava/lang/String;)Lc/h/a/f/c;

    .line 8
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/h/a/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tencent/beacon/module/ModuleName;->values()[Lcom/tencent/beacon/module/ModuleName;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/beacon/module/ModuleName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/beacon/event/c/c;->c(Ljava/lang/String;)Lcom/tencent/beacon/module/a;

    move-result-object v5

    .line 4
    sget-object v6, Lcom/tencent/beacon/module/a;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "init Module error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lc/h/a/a/e/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v4}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    sget-object v4, Lcom/tencent/beacon/module/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/module/a;

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, p0, Lcom/tencent/beacon/event/open/c;->b:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/tencent/beacon/module/a;->a(Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/h/a/f/c;->a(Landroid/content/Context;)Lc/h/a/f/c;

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "u_c_a_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "u_c_b_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "u_c_m_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "u_c_i_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "u_c_a_i_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "u_c_p_i_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "u_c_d_s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "u_c_p_s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lc/h/a/a/a/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    .line 11
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "s_e_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lc/h/a/a/a/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    .line 15
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "u_c_r_p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "u_c_n_p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v1

    new-instance v2, Lc/h/a/a/a/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {v1, v2}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lc/h/a/e/a/a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/h/a/e/a/a;->a(Landroid/content/Context;)Lc/h/a/e/a/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/d;
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x6a

    .line 11
    invoke-static {p1}, Lcom/tencent/beacon/event/open/d$a;->a(I)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/tencent/beacon/event/open/b;->g(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b$a;->a()Lcom/tencent/beacon/event/open/b;

    move-result-object p1

    .line 13
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lc/h/a/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/b;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/tencent/beacon/module/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/module/b;->a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "b_e"

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object p1

    new-instance v1, Lc/h/a/a/a/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {p1, v1}, Lc/h/a/a/a/b;->a(Lc/h/a/a/a/c;)V

    .line 19
    new-instance p1, Lcom/tencent/beacon/event/open/d;

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const-string/jumbo v3, "Beacon SDK not init beaconEvent add to cache!"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/event/open/d;-><init>(IJLjava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/beacon/event/open/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/open/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "Context"

    .line 28
    invoke-static {v0, p1}, Lc/h/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/open/c;->b:Landroid/content/Context;

    const-string/jumbo v0, "AppKey"

    .line 30
    invoke-static {v0, p2}, Lc/h/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    iput-object p2, p0, Lcom/tencent/beacon/event/open/c;->d:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/beacon/event/open/c;->e:Lcom/tencent/beacon/event/open/a;

    .line 33
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/h/a/a/c/c;->a(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/beacon/event/open/a;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lc/h/a/a/b/d;->a(Z)V

    .line 35
    iget-object p1, p0, Lcom/tencent/beacon/event/open/c;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    new-instance p3, Lc/h/a/b/b;

    invoke-direct {p3}, Lc/h/a/b/b;-><init>()V

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object p1

    new-instance p3, Lcom/tencent/beacon/event/open/g;

    invoke-direct {p3, p0}, Lcom/tencent/beacon/event/open/g;-><init>(Lcom/tencent/beacon/event/open/c;)V

    invoke-virtual {p1, p3}, Lc/h/a/a/b/a;->a(Ljava/lang/Runnable;)V

    .line 37
    iput-boolean p2, p0, Lcom/tencent/beacon/event/open/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/h/a/f/a;)V
    .locals 1

    .line 9
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/f/c;->a(Lc/h/a/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sput-object p1, Lc/h/a/a/c/b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "i_c_ak"

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "i_c_u_i"

    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p1, Lc/h/a/a/a/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    .line 47
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo p2, "i_c_ad"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "i_c_ak"

    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p1, Lc/h/a/a/a/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    .line 42
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/tencent/beacon/event/open/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/event/open/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "u_c_a_i_e"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lc/h/a/a/a/c;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    .line 26
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lc/h/a/a/c/e;->k()Lc/h/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/event/open/c;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "u_c_i_e"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lc/h/a/a/a/c;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    .line 8
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    return-void
.end method

.method public c()Lc/h/a/f/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 6
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/f/c;->g()Lc/h/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "u_c_m_e"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lc/h/a/a/a/c;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    .line 5
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "4.1.13"

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/f/c;->c(Ljava/lang/String;)Lc/h/a/f/c;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "u_c_p_i_e"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lc/h/a/a/a/c;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    .line 5
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "BeaconReport"

    const-string/jumbo v2, "resume report by user."

    invoke-static {v1, v2, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a/b/a;->b()V

    .line 4
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/d;->u()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lc/h/a/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/c;->f:Z

    .line 6
    invoke-static {p1}, Lc/h/a/a/e/c;->a(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/open/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/event/open/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lc/h/a/a/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "BeaconReport"

    const-string/jumbo v2, "stop report by user."

    invoke-static {v1, v2, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lc/h/a/a/b/a;->a()Lc/h/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/h/a/a/b/a;->a(Z)V

    .line 3
    invoke-static {}, Lcom/tencent/beacon/base/net/d;->s()Lcom/tencent/beacon/base/net/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->close()V

    return-void
.end method
