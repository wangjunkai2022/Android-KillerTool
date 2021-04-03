.class public Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "EmergencyManager"

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x4

.field public static g:I = 0x5

.field public static h:Lcom/tencent/smtt/sdk/c;


# instance fields
.field public i:J

.field public j:J

.field public k:Z

.field public l:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/c;->i:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/c;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->k:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/c;
    .locals 2

    const-class v0, Lcom/tencent/smtt/sdk/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/c;->h:Lcom/tencent/smtt/sdk/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/c;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/c;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/c;->h:Lcom/tencent/smtt/sdk/c;

    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/c;->h:Lcom/tencent/smtt/sdk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/smtt/sdk/a/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v1

    const-string v2, "emergence_ids"

    invoke-virtual {v1, p1, v2}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/smtt/sdk/a/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v8, v7

    if-ne v8, v6, :cond_0

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/smtt/sdk/a/b;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/a/b;->b()I

    move-result v7

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/a/b;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/a/b;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/a/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/a/b;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v7}, Lcom/tencent/smtt/sdk/a/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/e;->a()Lcom/tencent/smtt/sdk/e;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Lcom/tencent/smtt/sdk/e;->a(ILjava/util/Map;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/smtt/sdk/c;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/c;->b:I

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lcom/tencent/smtt/sdk/a/c;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/a/c;-><init>()V

    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/tencent/smtt/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v1

    const-string v2, "emergence_ids"

    invoke-virtual {v1, p1, v2}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/tencent/smtt/sdk/a/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-gez v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/util/List;)V

    new-instance v1, Lcom/tencent/smtt/sdk/a/e;

    invoke-static {p1}, Lcom/tencent/smtt/utils/m;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/smtt/sdk/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/c$1;-><init>(Lcom/tencent/smtt/sdk/c;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/a/e;->a(Lcom/tencent/smtt/sdk/a/e$a;)V

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/c;->d:I

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/c;->e:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "emergence_timestamp"

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/c;->k:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/c;->k:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/a/g;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v3

    const-string v4, "emergence_req_interval"

    invoke-virtual {v3, p1, v4}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    iget-wide v7, p0, Lcom/tencent/smtt/sdk/c;->i:J

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/tencent/smtt/sdk/c;->j:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v5, v6}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/c;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/smtt/sdk/c;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    sget v0, Lcom/tencent/smtt/sdk/c;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/a/g;->c()V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/g;->c()V

    throw p1

    :cond_1
    sget v0, Lcom/tencent/smtt/sdk/c;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;ILjava/util/List;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/c;->l:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    const-string v1, "Dispatch emergency commands on tbs shell"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/Map;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    iget-object v2, p0, Lcom/tencent/smtt/sdk/c;->l:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v4, "dispatchEmergencyCommand"

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    const-string v1, "Dex loader is null, cancel commands dispatching of tbs shell"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    const-string v1, "Dispatch emergency commands on tbs extension"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/c;->l:Lcom/tencent/smtt/export/external/DexLoader;

    return-void
.end method
