.class public Lcom/kk/taurus/playerbase/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/e/c;


# instance fields
.field private a:Lcom/kk/taurus/playerbase/h/e;

.field private b:Lcom/kk/taurus/playerbase/entity/DataSource;


# direct methods
.method public constructor <init>(Lcom/kk/taurus/playerbase/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/h/j;->a:Lcom/kk/taurus/playerbase/h/e;

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/j;->a:Lcom/kk/taurus/playerbase/h/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/h/e;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/j;->a:Lcom/kk/taurus/playerbase/h/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/h/e;->getState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/h/j;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/h/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kk/taurus/playerbase/h/j;->e()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kk/taurus/playerbase/h/c;->c()Lcom/kk/taurus/playerbase/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kk/taurus/playerbase/h/j;->b:Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-direct {p0}, Lcom/kk/taurus/playerbase/h/j;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kk/taurus/playerbase/h/c;->a(Lcom/kk/taurus/playerbase/entity/DataSource;I)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/entity/DataSource;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/kk/taurus/playerbase/h/c;->c()Lcom/kk/taurus/playerbase/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/h/c;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/h/j;->g()V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/h/j;->g()V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    const p2, -0x182c8

    if-eq p1, p2, :cond_1

    const p2, -0x182bd

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/h/j;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kk/taurus/playerbase/h/c;->c()Lcom/kk/taurus/playerbase/h/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kk/taurus/playerbase/h/j;->b:Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/h/c;->c(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    :goto_0
    return-void
.end method

.method public b(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/h/j;->g()V

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/h/j;->b:Lcom/kk/taurus/playerbase/entity/DataSource;

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/h/j;->g()V

    return-void
.end method
