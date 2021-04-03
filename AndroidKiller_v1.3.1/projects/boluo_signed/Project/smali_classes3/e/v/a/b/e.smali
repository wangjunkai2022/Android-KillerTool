.class public Le/v/a/b/e;
.super Le/v/a/a/j/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/v/a/a/j/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Le/v/a/a/j/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/v/a/a/j/k;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/v/a/a/j/k;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/v/a/a/j/k;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/v/a/a/j/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/youdao/sdk/app/other/h;->a(Landroid/content/Context;)Lcom/youdao/sdk/app/other/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/b/e;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/b/e;->o(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0, v1}, Le/v/a/a/j/g;->a([Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/g;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/g;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Le/v/a/a/j/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->n(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->e()F

    move-result v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->a(F)V

    .line 15
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->j(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->k(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->g(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->h(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->b()Lcom/youdao/sdk/app/other/h$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->a(Lcom/youdao/sdk/app/other/h$a;)V

    .line 22
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->a(I)V

    .line 23
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/g;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/v/a/a/j/k;->m(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Le/v/a/b/e;->d()V

    .line 26
    invoke-virtual {p0}, Le/v/a/a/j/k;->a()V

    .line 27
    invoke-virtual {v0}, Lcom/youdao/sdk/app/other/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/v/a/b/e;->p(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Le/v/a/a/j/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "osType"

    const-string v1, "Android"

    .line 1
    invoke-virtual {p0, v0, v1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screen"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkversion"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/v/a/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Le/v/a/b/e;
    .locals 0

    .line 1
    iput-object p1, p0, Le/v/a/a/j/k;->c:Ljava/lang/String;

    return-object p0
.end method
