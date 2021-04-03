.class public abstract Lcom/flurry/sdk/bx;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bx$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:Lcom/flurry/sdk/cc;

.field public d:Lcom/flurry/sdk/cp;

.field public e:Lcom/flurry/sdk/bx$a;

.field public f:Lcom/flurry/sdk/ca;

.field public g:Lcom/flurry/sdk/ck;

.field public h:J

.field public i:Lcom/flurry/sdk/ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/cp;Lcom/flurry/sdk/bx$a;Lcom/flurry/sdk/ca;Lcom/flurry/sdk/ck;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/ex$a;->f:Lcom/flurry/sdk/ex$a;

    invoke-static {v0}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string/jumbo v1, "ConfigFetcher"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    .line 3
    iput-object p2, p0, Lcom/flurry/sdk/bx;->e:Lcom/flurry/sdk/bx$a;

    .line 4
    iput-object p3, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    .line 5
    iput-object p4, p0, Lcom/flurry/sdk/bx;->g:Lcom/flurry/sdk/ck;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/bx;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flurry/sdk/bx;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/flurry/sdk/bx;Lcom/flurry/sdk/cc;)Lcom/flurry/sdk/cc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    return-object p1
.end method

.method public static synthetic a(Lcom/flurry/sdk/bx;)Lcom/flurry/sdk/ch;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/flurry/sdk/bx;->i:Lcom/flurry/sdk/ch;

    return-object v0
.end method

.method public static synthetic b(Lcom/flurry/sdk/bx;)Lcom/flurry/sdk/ca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    return-object p0
.end method

.method public static synthetic c(Lcom/flurry/sdk/bx;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/cr;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Compare version: current="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    .line 3
    iget v2, v2, Lcom/flurry/sdk/ca;->b:I

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", recorded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    .line 5
    invoke-virtual {v2}, Lcom/flurry/sdk/ca;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ConfigFetcher"

    .line 6
    invoke-static {v2, v0}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    invoke-virtual {v0}, Lcom/flurry/sdk/ca;->a()I

    move-result v0

    iget-object p0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    .line 8
    iget v3, p0, Lcom/flurry/sdk/ca;->b:I

    if-ge v0, v3, :cond_1

    return v1

    .line 9
    :cond_1
    iget-wide v3, p0, Lcom/flurry/sdk/ca;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 10
    sget-boolean p0, Lcom/flurry/sdk/bx;->a:Z

    if-nez p0, :cond_4

    return v1

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_3

    const-string/jumbo v0, "lastFetch"

    invoke-interface {p0, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p0, v7, v3

    if-lez p0, :cond_4

    return v1

    :cond_4
    const-string/jumbo p0, "It does not meet any criterias for data fetch."

    .line 13
    invoke-static {v2, p0}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/bx;)Lcom/flurry/sdk/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    return-object p0
.end method

.method public static synthetic e(Lcom/flurry/sdk/bx;)Lcom/flurry/sdk/bx$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/bx;->e:Lcom/flurry/sdk/bx$a;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string/jumbo v0, "ConfigFetcher"

    const-string/jumbo v1, "Retry fetching Config data."

    .line 2
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/bx;->i:Lcom/flurry/sdk/ch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/flurry/sdk/ch;

    invoke-static {}, Lcom/flurry/sdk/ch$a;->values()[Lcom/flurry/sdk/ch$a;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Lcom/flurry/sdk/ch;-><init>(Lcom/flurry/sdk/ch$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/bx;->i:Lcom/flurry/sdk/ch;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/flurry/sdk/ch;

    .line 6
    iget-object v0, v0, Lcom/flurry/sdk/ch;->a:Lcom/flurry/sdk/ch$a;

    .line 7
    invoke-virtual {v0}, Lcom/flurry/sdk/ch$a;->a()Lcom/flurry/sdk/ch$a;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ch;-><init>(Lcom/flurry/sdk/ch$a;)V

    iput-object v2, p0, Lcom/flurry/sdk/bx;->i:Lcom/flurry/sdk/ch;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/bx;->i:Lcom/flurry/sdk/ch;

    .line 9
    iget-object v0, v0, Lcom/flurry/sdk/ch;->a:Lcom/flurry/sdk/ch$a;

    .line 10
    sget-object v2, Lcom/flurry/sdk/ch$a;->d:Lcom/flurry/sdk/ch$a;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/flurry/sdk/bx;->e:Lcom/flurry/sdk/bx$a;

    iget-object v2, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    invoke-interface {v0, v2, v1}, Lcom/flurry/sdk/bx$a;->a(Lcom/flurry/sdk/cc;Z)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bx;->e:Lcom/flurry/sdk/bx$a;

    iget-object v1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bx$a;->a(Lcom/flurry/sdk/cc;Z)V

    .line 13
    new-instance v0, Lcom/flurry/sdk/bx$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bx$2;-><init>(Lcom/flurry/sdk/bx;)V

    .line 14
    iget-object v1, p0, Lcom/flurry/sdk/bx;->i:Lcom/flurry/sdk/ch;

    invoke-virtual {v1}, Lcom/flurry/sdk/ch;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 15
    iget-object v3, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    invoke-virtual {v3, v0, v1, v2}, Lcom/flurry/sdk/ca;->a(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ConfigFetcher"

    const-string/jumbo v1, "Starting Config fetch."

    .line 4
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/flurry/sdk/bx$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bx$1;-><init>(Lcom/flurry/sdk/bx;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final declared-synchronized d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ConfigFetcher"

    const-string/jumbo v1, "Fetching Config data."

    .line 2
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    invoke-virtual {v0}, Lcom/flurry/sdk/cp;->run()V

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    invoke-virtual {v0}, Lcom/flurry/sdk/cp;->h()Lcom/flurry/sdk/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    sget-object v1, Lcom/flurry/sdk/cc;->a:Lcom/flurry/sdk/cc;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    const-string/jumbo v0, "ConfigFetcher"

    const-string/jumbo v1, "Processing Config fetched data."

    .line 6
    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    .line 8
    iget-object v0, v0, Lcom/flurry/sdk/cp;->h:Ljava/lang/String;

    const-string/jumbo v1, "ConfigFetcher"

    const-string/jumbo v3, "JSON body: "

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    invoke-virtual {v3}, Lcom/flurry/sdk/cp;->d()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/flurry/sdk/bx;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "requestGuid"

    .line 13
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "apiKey"

    .line 14
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/flurry/sdk/cb;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "refreshInSeconds"

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 18
    iget-object v1, p0, Lcom/flurry/sdk/bx;->g:Lcom/flurry/sdk/ck;

    .line 19
    iput-wide v4, v1, Lcom/flurry/sdk/ck;->d:J

    .line 20
    iget-object v1, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    invoke-virtual {v1}, Lcom/flurry/sdk/ca;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/cr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    .line 21
    invoke-virtual {v1}, Lcom/flurry/sdk/cp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/bx;->g:Lcom/flurry/sdk/ck;

    .line 22
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ck;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    sget-object v0, Lcom/flurry/sdk/cc;->b:Lcom/flurry/sdk/cc;

    iput-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    goto/16 :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/bx;->g:Lcom/flurry/sdk/ck;

    .line 25
    iget-object v6, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    invoke-virtual {v6}, Lcom/flurry/sdk/cp;->c()Z

    move-result v6

    .line 26
    invoke-virtual {v1, v3, v6}, Lcom/flurry/sdk/ck;->a(Ljava/util/List;Z)Z

    .line 27
    sget-object v1, Lcom/flurry/sdk/cc;->a:Lcom/flurry/sdk/cc;

    iput-object v1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    .line 28
    iget-object v1, p0, Lcom/flurry/sdk/bx;->g:Lcom/flurry/sdk/ck;

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    .line 29
    invoke-virtual {v6}, Lcom/flurry/sdk/cp;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 30
    iget-object v6, v1, Lcom/flurry/sdk/ck;->a:Ljava/util/Map;

    iget-object v7, v1, Lcom/flurry/sdk/ck;->c:Ljava/util/Map;

    invoke-virtual {v1, v6, v7, v2}, Lcom/flurry/sdk/ck;->a(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 32
    invoke-static {v3, v0}, Lcom/flurry/sdk/cr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    iget-object v1, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    invoke-virtual {v1}, Lcom/flurry/sdk/cp;->g()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v3, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_5

    .line 35
    iget-object v0, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "lastETag"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    iget-object v1, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    invoke-virtual {v1}, Lcom/flurry/sdk/cp;->e()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_6

    .line 38
    iget-object v0, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "lastKeyId"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    iget-object v1, p0, Lcom/flurry/sdk/bx;->d:Lcom/flurry/sdk/cp;

    invoke-virtual {v1}, Lcom/flurry/sdk/cp;->f()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_7

    .line 41
    iget-object v0, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "lastRSA"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/flurry/sdk/bx;->a:Z

    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/bx;->g:Lcom/flurry/sdk/ck;

    invoke-virtual {v0}, Lcom/flurry/sdk/ck;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/gi;->a(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    iget-object v1, p0, Lcom/flurry/sdk/bx;->g:Lcom/flurry/sdk/ck;

    invoke-virtual {v1}, Lcom/flurry/sdk/ck;->c()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v3, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_8

    const-string/jumbo v3, "ConfigMeta"

    const-string/jumbo v6, "Save serialized variant IDs: "

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    .line 49
    iget-object v1, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "appVersion"

    iget v0, v0, Lcom/flurry/sdk/ca;->b:I

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/flurry/sdk/ca;->a(J)V

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    .line 53
    iput-wide v6, v0, Lcom/flurry/sdk/ca;->c:J

    goto :goto_2

    :cond_a
    const-wide/32 v6, 0x240c8400

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    .line 54
    iput-wide v6, v0, Lcom/flurry/sdk/ca;->c:J

    goto :goto_2

    :cond_b
    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-gez v1, :cond_c

    .line 55
    iput-wide v6, v0, Lcom/flurry/sdk/ca;->c:J

    goto :goto_2

    .line 56
    :cond_c
    iput-wide v4, v0, Lcom/flurry/sdk/ca;->c:J

    .line 57
    :goto_2
    iget-object v1, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_d

    .line 58
    iget-object v1, v0, Lcom/flurry/sdk/ca;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "refreshFetch"

    iget-wide v4, v0, Lcom/flurry/sdk/ca;->c:J

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_d
    invoke-static {}, Lcom/flurry/sdk/bz;->b()Lcom/flurry/sdk/cl;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 60
    invoke-static {}, Lcom/flurry/sdk/bz;->b()Lcom/flurry/sdk/cl;

    iget-object v0, p0, Lcom/flurry/sdk/bx;->g:Lcom/flurry/sdk/ck;

    invoke-static {v0}, Lcom/flurry/sdk/cl;->a(Lcom/flurry/sdk/ck;)V

    goto :goto_4

    .line 61
    :cond_e
    :goto_3
    new-instance v0, Lcom/flurry/sdk/cc;

    sget-object v1, Lcom/flurry/sdk/cc$a;->e:Lcom/flurry/sdk/cc$a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Guid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", payload: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " APIKey: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", payload: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/cc;-><init>(Lcom/flurry/sdk/cc$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    const-string/jumbo v0, "ConfigFetcher"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Authentication error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/flurry/sdk/bx;->e()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "ConfigFetcher"

    const-string/jumbo v3, "Fetch result error"

    .line 65
    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance v1, Lcom/flurry/sdk/cc;

    sget-object v3, Lcom/flurry/sdk/cc$a;->g:Lcom/flurry/sdk/cc$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/flurry/sdk/cc;-><init>(Lcom/flurry/sdk/cc$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    goto :goto_4

    :catch_1
    move-exception v0

    const-string/jumbo v1, "ConfigFetcher"

    const-string/jumbo v3, "Json parse error"

    .line 67
    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance v1, Lcom/flurry/sdk/cc;

    sget-object v3, Lcom/flurry/sdk/cc$a;->d:Lcom/flurry/sdk/cc$a;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/flurry/sdk/cc;-><init>(Lcom/flurry/sdk/cc$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    .line 69
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    invoke-virtual {v0}, Lcom/flurry/sdk/ca;->b()V

    .line 70
    invoke-static {}, Lcom/flurry/sdk/bz;->b()Lcom/flurry/sdk/cl;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 71
    invoke-static {}, Lcom/flurry/sdk/bz;->b()Lcom/flurry/sdk/cl;

    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    .line 72
    iget-object v0, v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cc$a;

    iget v0, v0, Lcom/flurry/sdk/cc$a;->h:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/flurry/sdk/bx;->h:J

    sub-long/2addr v3, v5

    iget-object v1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    invoke-virtual {v1}, Lcom/flurry/sdk/cc;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v3, v4, v1}, Lcom/flurry/sdk/cl;->a(IJLjava/lang/String;)V

    .line 75
    :cond_10
    iget-object v0, p0, Lcom/flurry/sdk/bx;->e:Lcom/flurry/sdk/bx$a;

    iget-object v1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bx$a;->a(Lcom/flurry/sdk/cc;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_11
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    sget-object v1, Lcom/flurry/sdk/cc;->b:Lcom/flurry/sdk/cc;

    if-ne v0, v1, :cond_12

    .line 78
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/ca;->a(J)V

    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/bx;->f:Lcom/flurry/sdk/ca;

    invoke-virtual {v0}, Lcom/flurry/sdk/ca;->b()V

    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/bx;->e:Lcom/flurry/sdk/bx$a;

    iget-object v1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bx$a;->a(Lcom/flurry/sdk/cc;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    const/4 v0, 0x5

    :try_start_4
    const-string/jumbo v1, "ConfigFetcher"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fetch error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    invoke-virtual {v3}, Lcom/flurry/sdk/cc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/bx;->i:Lcom/flurry/sdk/ch;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    iget-object v0, v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cc$a;

    sget-object v1, Lcom/flurry/sdk/cc$a;->f:Lcom/flurry/sdk/cc$a;

    if-ne v0, v1, :cond_13

    const-string/jumbo v0, "FlurryUnknownCertificate"

    .line 83
    iget-object v1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    iget-object v1, v1, Lcom/flurry/sdk/cc;->c:Ljava/lang/String;

    const-string/jumbo v2, "ConfigFetcher"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_13
    invoke-static {}, Lcom/flurry/sdk/bz;->b()Lcom/flurry/sdk/cl;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 85
    invoke-static {}, Lcom/flurry/sdk/bz;->b()Lcom/flurry/sdk/cl;

    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    .line 86
    iget-object v0, v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cc$a;

    iget v0, v0, Lcom/flurry/sdk/cc$a;->h:I

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/flurry/sdk/bx;->h:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/cc;

    invoke-virtual {v3}, Lcom/flurry/sdk/cc;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/cl;->a(IJLjava/lang/String;)V

    .line 89
    :cond_14
    invoke-direct {p0}, Lcom/flurry/sdk/bx;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
