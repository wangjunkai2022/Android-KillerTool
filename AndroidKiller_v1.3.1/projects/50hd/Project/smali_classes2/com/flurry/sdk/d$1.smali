.class final Lcom/flurry/sdk/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/d;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/flurry/sdk/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/flurry/sdk/d;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Cached Data: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v2}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    .line 6
    invoke-static {v3}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/e;

    move-result-object v3

    .line 7
    iget-object v4, v3, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/flurry/sdk/e;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "lastRSA"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_0
    invoke-static {v2, v1, v5}, Lcom/flurry/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v2}, Lcom/flurry/sdk/d;->b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/m;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/flurry/sdk/f;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/m;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    sget-object v3, Lcom/flurry/sdk/m;->a:Ljava/lang/String;

    const-string/jumbo v4, "Cached variants parsing error: "

    invoke-static {v3, v4, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/d;->b()Lcom/flurry/sdk/n;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/flurry/sdk/d;->b()Lcom/flurry/sdk/n;

    invoke-static {v2}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/m;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Incorrect signature for cache."

    invoke-static {v1, v2}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lcom/flurry/sdk/t;->c(Landroid/content/Context;)Z

    .line 19
    iget-object v1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/e;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->c(Lcom/flurry/sdk/d;)V

    .line 21
    iget-object v1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/m;->e()I

    move-result v1

    if-lez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/j;

    .line 23
    iget-object v3, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v3}, Lcom/flurry/sdk/d;->d(Lcom/flurry/sdk/d;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-virtual {v3, v2, v0}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/j;Z)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 25
    :try_start_3
    invoke-static {}, Lcom/flurry/sdk/d;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Exception!"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iget-object v1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->c(Lcom/flurry/sdk/d;)V

    .line 27
    iget-object v1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/m;->e()I

    move-result v1

    if-lez v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v1}, Lcom/flurry/sdk/d;->b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/j;

    .line 29
    iget-object v3, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v3}, Lcom/flurry/sdk/d;->d(Lcom/flurry/sdk/d;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-virtual {v3, v2, v0}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/j;Z)V

    goto :goto_3

    :cond_5
    return-void

    .line 31
    :goto_4
    iget-object v2, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v2}, Lcom/flurry/sdk/d;->c(Lcom/flurry/sdk/d;)V

    .line 32
    iget-object v2, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v2}, Lcom/flurry/sdk/d;->b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/m;->e()I

    move-result v2

    if-lez v2, :cond_6

    .line 33
    iget-object v2, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v2}, Lcom/flurry/sdk/d;->b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/j;

    .line 34
    iget-object v4, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-static {v4}, Lcom/flurry/sdk/d;->d(Lcom/flurry/sdk/d;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v4, p0, Lcom/flurry/sdk/d$1;->a:Lcom/flurry/sdk/d;

    invoke-virtual {v4, v3, v0}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/j;Z)V

    goto :goto_5

    .line 36
    :cond_6
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
