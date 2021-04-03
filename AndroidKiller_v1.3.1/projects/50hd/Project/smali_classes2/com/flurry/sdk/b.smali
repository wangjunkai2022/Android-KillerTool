.class public Lcom/flurry/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Z


# instance fields
.field private c:Lcom/flurry/sdk/g;

.field private d:Lcom/flurry/sdk/r;

.field private e:Lcom/flurry/sdk/b$a;

.field private f:Lcom/flurry/sdk/e;

.field private g:Lcom/flurry/sdk/m;

.field private h:J

.field private i:Lcom/flurry/sdk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/r;Lcom/flurry/sdk/b$a;Lcom/flurry/sdk/e;Lcom/flurry/sdk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 3
    iput-object p2, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/b$a;

    .line 4
    iput-object p3, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    .line 5
    iput-object p4, p0, Lcom/flurry/sdk/b;->g:Lcom/flurry/sdk/m;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flurry/sdk/b;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/b;Lcom/flurry/sdk/g;)Lcom/flurry/sdk/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/b;)Lcom/flurry/sdk/k;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/flurry/sdk/b;->i:Lcom/flurry/sdk/k;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/b;)Lcom/flurry/sdk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/flurry/sdk/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "Waiting for ID provider."

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/b$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/b$2;-><init>(Lcom/flurry/sdk/b;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bs;->a(Lcom/flurry/sdk/bs$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "Fetching Config data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    invoke-virtual {v0}, Lcom/flurry/sdk/r;->run()V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    invoke-virtual {v0}, Lcom/flurry/sdk/r;->h()Lcom/flurry/sdk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    sget-object v1, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    .line 5
    sget-object v0, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "Processing Config fetched data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 7
    iget-object v0, v0, Lcom/flurry/sdk/r;->h:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "JSON body: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    invoke-virtual {v3}, Lcom/flurry/sdk/r;->d()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

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
    invoke-static {v1}, Lcom/flurry/sdk/f;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "refreshInSeconds"

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 18
    iget-object v1, p0, Lcom/flurry/sdk/b;->g:Lcom/flurry/sdk/m;

    .line 19
    iput-wide v4, v1, Lcom/flurry/sdk/m;->d:J

    .line 20
    iget-object v1, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    invoke-virtual {v1}, Lcom/flurry/sdk/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 21
    invoke-virtual {v1}, Lcom/flurry/sdk/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/b;->g:Lcom/flurry/sdk/m;

    .line 22
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/m;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    sget-object v0, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/g;

    iput-object v0, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    goto/16 :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/b;->g:Lcom/flurry/sdk/m;

    .line 25
    iget-object v6, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    invoke-virtual {v6}, Lcom/flurry/sdk/r;->c()Z

    move-result v6

    .line 26
    invoke-virtual {v1, v3, v6}, Lcom/flurry/sdk/m;->a(Ljava/util/List;Z)Z

    .line 27
    sget-object v1, Lcom/flurry/sdk/g;->a:Lcom/flurry/sdk/g;

    iput-object v1, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    .line 28
    iget-object v1, p0, Lcom/flurry/sdk/b;->g:Lcom/flurry/sdk/m;

    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 30
    iget-object v6, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    .line 31
    invoke-virtual {v6}, Lcom/flurry/sdk/r;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 32
    iget-object v6, v1, Lcom/flurry/sdk/m;->b:Ljava/util/Map;

    iget-object v7, v1, Lcom/flurry/sdk/m;->c:Ljava/util/Map;

    invoke-virtual {v1, v6, v7, v2}, Lcom/flurry/sdk/m;->a(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 34
    invoke-static {v3, v0}, Lcom/flurry/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    iget-object v1, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    invoke-virtual {v1}, Lcom/flurry/sdk/r;->g()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v3, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_5

    .line 37
    iget-object v0, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "lastETag"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    iget-object v1, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    invoke-virtual {v1}, Lcom/flurry/sdk/r;->e()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v3, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_6

    .line 40
    iget-object v0, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "lastKeyId"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    iget-object v1, p0, Lcom/flurry/sdk/b;->d:Lcom/flurry/sdk/r;

    invoke-virtual {v1}, Lcom/flurry/sdk/r;->f()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v3, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_7

    .line 43
    iget-object v0, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "lastRSA"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/flurry/sdk/b;->b:Z

    .line 45
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    iget-object v1, p0, Lcom/flurry/sdk/b;->g:Lcom/flurry/sdk/m;

    invoke-virtual {v1}, Lcom/flurry/sdk/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v3, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_8

    .line 47
    sget-object v3, Lcom/flurry/sdk/e;->a:Ljava/lang/String;

    const-string/jumbo v6, "Save serized variant IDs: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    .line 50
    iget-object v1, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    .line 51
    iget-object v1, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "appVersion"

    iget v0, v0, Lcom/flurry/sdk/e;->c:I

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/flurry/sdk/e;->a(J)V

    .line 53
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    .line 54
    iput-wide v6, v0, Lcom/flurry/sdk/e;->d:J

    goto :goto_2

    :cond_a
    const-wide/32 v6, 0x240c8400

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    .line 55
    iput-wide v6, v0, Lcom/flurry/sdk/e;->d:J

    goto :goto_2

    :cond_b
    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-gez v1, :cond_c

    .line 56
    iput-wide v6, v0, Lcom/flurry/sdk/e;->d:J

    goto :goto_2

    .line 57
    :cond_c
    iput-wide v4, v0, Lcom/flurry/sdk/e;->d:J

    .line 58
    :goto_2
    iget-object v1, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_d

    .line 59
    iget-object v1, v0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "refreshFetch"

    iget-wide v4, v0, Lcom/flurry/sdk/e;->d:J

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_d
    invoke-static {}, Lcom/flurry/sdk/d;->b()Lcom/flurry/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 61
    invoke-static {}, Lcom/flurry/sdk/d;->b()Lcom/flurry/sdk/n;

    iget-object v0, p0, Lcom/flurry/sdk/b;->g:Lcom/flurry/sdk/m;

    invoke-static {v0}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/m;)V

    goto :goto_4

    .line 62
    :cond_e
    :goto_3
    new-instance v0, Lcom/flurry/sdk/g;

    sget-object v1, Lcom/flurry/sdk/g$a;->e:Lcom/flurry/sdk/g$a;

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

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/g;-><init>(Lcom/flurry/sdk/g$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    .line 63
    sget-object v0, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Authentication error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/flurry/sdk/b;->d()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "Fetch result error"

    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, Lcom/flurry/sdk/g;

    sget-object v3, Lcom/flurry/sdk/g$a;->g:Lcom/flurry/sdk/g$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/flurry/sdk/g;-><init>(Lcom/flurry/sdk/g$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    goto :goto_4

    :catch_1
    move-exception v0

    .line 68
    sget-object v1, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "Json parse error"

    invoke-static {v1, v3, v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance v1, Lcom/flurry/sdk/g;

    sget-object v3, Lcom/flurry/sdk/g$a;->d:Lcom/flurry/sdk/g$a;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/flurry/sdk/g;-><init>(Lcom/flurry/sdk/g$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    .line 70
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->b()V

    .line 71
    invoke-static {}, Lcom/flurry/sdk/d;->b()Lcom/flurry/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 72
    invoke-static {}, Lcom/flurry/sdk/d;->b()Lcom/flurry/sdk/n;

    iget-object v0, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    .line 73
    iget-object v0, v0, Lcom/flurry/sdk/g;->d:Lcom/flurry/sdk/g$a;

    iget v0, v0, Lcom/flurry/sdk/g$a;->h:I

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/flurry/sdk/b;->h:J

    sub-long/2addr v3, v5

    iget-object v1, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v1}, Lcom/flurry/sdk/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v3, v4, v1}, Lcom/flurry/sdk/n;->a(IJLjava/lang/String;)V

    .line 76
    :cond_10
    iget-object v0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/b$a;

    iget-object v1, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/b$a;->a(Lcom/flurry/sdk/g;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 78
    :cond_11
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    sget-object v1, Lcom/flurry/sdk/g;->b:Lcom/flurry/sdk/g;

    if-ne v0, v1, :cond_12

    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/e;->a(J)V

    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->b()V

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/b$a;

    iget-object v1, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/b$a;->a(Lcom/flurry/sdk/g;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 82
    :cond_12
    :try_start_4
    sget-object v0, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetch error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v2}, Lcom/flurry/sdk/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/b;->i:Lcom/flurry/sdk/k;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    iget-object v0, v0, Lcom/flurry/sdk/g;->d:Lcom/flurry/sdk/g$a;

    sget-object v1, Lcom/flurry/sdk/g$a;->f:Lcom/flurry/sdk/g$a;

    if-ne v0, v1, :cond_13

    const-string/jumbo v0, "FlurryUnknownCertificate"

    .line 84
    iget-object v1, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    iget-object v1, v1, Lcom/flurry/sdk/g;->c:Ljava/lang/String;

    sget-object v2, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/android/FlurryAgent;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_13
    invoke-static {}, Lcom/flurry/sdk/d;->b()Lcom/flurry/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 86
    invoke-static {}, Lcom/flurry/sdk/d;->b()Lcom/flurry/sdk/n;

    iget-object v0, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    .line 87
    iget-object v0, v0, Lcom/flurry/sdk/g;->d:Lcom/flurry/sdk/g$a;

    iget v0, v0, Lcom/flurry/sdk/g$a;->h:I

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/flurry/sdk/b;->h:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    invoke-virtual {v3}, Lcom/flurry/sdk/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/n;->a(IJLjava/lang/String;)V

    .line 90
    :cond_14
    invoke-direct {p0}, Lcom/flurry/sdk/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/flurry/sdk/b;)Z
    .locals 8

    .line 92
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 94
    invoke-static {v0}, Lcom/flurry/sdk/t;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    sget-object v0, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Compare version: current="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    .line 96
    iget v3, v3, Lcom/flurry/sdk/e;->c:I

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", recorded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    .line 98
    invoke-virtual {v3}, Lcom/flurry/sdk/e;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->a()I

    move-result v0

    iget-object p0, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    .line 101
    iget v2, p0, Lcom/flurry/sdk/e;->c:I

    if-ge v0, v2, :cond_1

    return v1

    .line 102
    :cond_1
    iget-wide v2, p0, Lcom/flurry/sdk/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 103
    sget-boolean p0, Lcom/flurry/sdk/b;->b:Z

    if-nez p0, :cond_4

    return v1

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_3

    const-string/jumbo v0, "lastFetch"

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 105
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long p0, v6, v2

    if-lez p0, :cond_4

    return v1

    .line 106
    :cond_4
    sget-object p0, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "It does not meet any criterias for data fetch."

    invoke-static {p0, v0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/flurry/sdk/b;)Lcom/flurry/sdk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    sget-object v0, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "Retry fetching Config data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/b;->i:Lcom/flurry/sdk/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/flurry/sdk/k;

    invoke-static {}, Lcom/flurry/sdk/k$a;->values()[Lcom/flurry/sdk/k$a;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Lcom/flurry/sdk/k;-><init>(Lcom/flurry/sdk/k$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/b;->i:Lcom/flurry/sdk/k;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/flurry/sdk/k;

    .line 6
    iget-object v0, v0, Lcom/flurry/sdk/k;->a:Lcom/flurry/sdk/k$a;

    .line 7
    invoke-virtual {v0}, Lcom/flurry/sdk/k$a;->a()Lcom/flurry/sdk/k$a;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/flurry/sdk/k;-><init>(Lcom/flurry/sdk/k$a;)V

    iput-object v2, p0, Lcom/flurry/sdk/b;->i:Lcom/flurry/sdk/k;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/b;->i:Lcom/flurry/sdk/k;

    .line 9
    iget-object v0, v0, Lcom/flurry/sdk/k;->a:Lcom/flurry/sdk/k$a;

    .line 10
    sget-object v2, Lcom/flurry/sdk/k$a;->d:Lcom/flurry/sdk/k$a;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/b$a;

    iget-object v2, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    invoke-interface {v0, v2, v1}, Lcom/flurry/sdk/b$a;->a(Lcom/flurry/sdk/g;Z)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/b$a;

    iget-object v1, p0, Lcom/flurry/sdk/b;->c:Lcom/flurry/sdk/g;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/b$a;->a(Lcom/flurry/sdk/g;Z)V

    .line 13
    new-instance v0, Lcom/flurry/sdk/b$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/b$3;-><init>(Lcom/flurry/sdk/b;)V

    .line 14
    iget-object v1, p0, Lcom/flurry/sdk/b;->i:Lcom/flurry/sdk/k;

    invoke-virtual {v1}, Lcom/flurry/sdk/k;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 15
    iget-object v3, p0, Lcom/flurry/sdk/b;->f:Lcom/flurry/sdk/e;

    invoke-virtual {v3, v0, v1, v2}, Lcom/flurry/sdk/e;->a(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/b;)Lcom/flurry/sdk/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/b;->e:Lcom/flurry/sdk/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/flurry/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/b;->b()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/b;->c()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "Starting Config fetch."

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/flurry/sdk/b$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/b$1;-><init>(Lcom/flurry/sdk/b;)V

    invoke-static {v0}, Lcom/flurry/sdk/r;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
