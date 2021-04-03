.class public Lcom/flurry/sdk/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/df;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/bq;
    .locals 3

    const-class v0, Lcom/flurry/sdk/bq;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    const-class v2, Lcom/flurry/sdk/bq;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ck;->a(Ljava/lang/Class;)Lcom/flurry/sdk/df;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/flurry/sdk/eb;)Lcom/flurry/sdk/ch;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Lcom/flurry/sdk/ch;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/eb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ch;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ch;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c()Lcom/flurry/sdk/ch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ed;->a()Lcom/flurry/sdk/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ed;->f()Lcom/flurry/sdk/eb;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/bq;->a(Lcom/flurry/sdk/eb;)Lcom/flurry/sdk/ch;

    move-result-object v0

    return-object v0
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/flurry/sdk/ch;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bq;->c()Lcom/flurry/sdk/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/by;->a()Lcom/flurry/sdk/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/by;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/cg;->b()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/bv;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/cb;->b()V

    .line 4
    invoke-static {}, Lcom/flurry/sdk/bs;->b()V

    .line 5
    invoke-static {}, Lcom/flurry/sdk/bw;->b()V

    .line 6
    invoke-static {}, Lcom/flurry/sdk/bz;->b()V

    .line 7
    invoke-static {}, Lcom/flurry/sdk/by;->b()V

    .line 8
    invoke-static {}, Lcom/flurry/sdk/cm;->b()V

    .line 9
    invoke-static {}, Lcom/flurry/sdk/eg;->b()V

    .line 10
    invoke-static {}, Lcom/flurry/sdk/cw;->b()V

    .line 11
    const-class v0, Lcom/flurry/sdk/ch;

    invoke-static {v0}, Lcom/flurry/sdk/eb;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-class p1, Lcom/flurry/sdk/ch;

    invoke-static {p1}, Lcom/flurry/sdk/eb;->a(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    .line 4
    invoke-static {}, Lcom/flurry/sdk/cm;->a()Lcom/flurry/sdk/cm;

    .line 5
    invoke-static {}, Lcom/flurry/sdk/by;->a()Lcom/flurry/sdk/by;

    .line 6
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    .line 7
    invoke-static {}, Lcom/flurry/sdk/bz;->a()Lcom/flurry/sdk/bz;

    .line 8
    invoke-static {}, Lcom/flurry/sdk/bw;->a()Lcom/flurry/sdk/bw;

    .line 9
    invoke-static {}, Lcom/flurry/sdk/cb;->a()Lcom/flurry/sdk/cb;

    .line 10
    invoke-static {}, Lcom/flurry/sdk/bv;->a()Lcom/flurry/sdk/bv;

    .line 11
    invoke-static {}, Lcom/flurry/sdk/cg;->a()Lcom/flurry/sdk/cg;

    return-void
.end method
