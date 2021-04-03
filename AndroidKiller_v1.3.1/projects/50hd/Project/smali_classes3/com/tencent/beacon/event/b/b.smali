.class public Lcom/tencent/beacon/event/b/b;
.super Lcom/tencent/beacon/event/b/c;
.source "SourceFile"

# interfaces
.implements Lc/h/a/a/a/d;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/event/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    .line 3
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/b;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/a/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/h/a/a/c/c;->c()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->d()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {}, Lc/h/a/f/e;->a()Lc/h/a/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/h/a/f/e;->b()Lc/h/a/f/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lc/h/a/f/b;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lc/h/a/f/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/h/a/f/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "A143"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lc/h/a/a/c/e;->k()Lc/h/a/a/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/h/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "A144"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lc/h/a/a/c/e;->k()Lc/h/a/a/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/h/a/a/c/e;->r()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "A19"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lc/h/a/a/c/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "QQ"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/h/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "A95"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lc/h/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "A23"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/h/a/a/c/c;->e()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "A48"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v4}, Lc/h/a/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/module/b;

    .line 17
    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "A1"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "Y"

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "N"

    :goto_0
    const-string/jumbo v6, "A99"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lc/h/a/a/c/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "A72"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lc/h/a/a/e/b;->b()J

    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "A34"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/f/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "A141"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "A88"

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    iget-object v5, p0, Lcom/tencent/beacon/event/b/b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-static {v1}, Lc/h/a/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/beacon/event/b/b;->c:Ljava/lang/String;

    .line 27
    :cond_3
    iget-object v5, p0, Lcom/tencent/beacon/event/b/b;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/beacon/event/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/event/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->f()Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/beacon/event/c/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A100"

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v4, v3}, Lcom/tencent/beacon/module/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    :cond_5
    invoke-virtual {p1, v2}, Lcom/tencent/beacon/event/open/b;->a(Ljava/util/Map;)V

    return-object p1
.end method

.method public onEvent(Lc/h/a/a/a/c;)V
    .locals 2

    .line 1
    iget v0, p1, Lc/h/a/a/a/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "tidyEF"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    invoke-static {p1, v0}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/event/b/b;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
