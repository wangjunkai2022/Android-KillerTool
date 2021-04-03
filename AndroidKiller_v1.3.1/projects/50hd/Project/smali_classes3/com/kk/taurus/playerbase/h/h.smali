.class public Lcom/kk/taurus/playerbase/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kk/taurus/playerbase/h/b;

.field private b:Lcom/kk/taurus/playerbase/h/g;


# direct methods
.method public constructor <init>(Lcom/kk/taurus/playerbase/h/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/h/d$a;->b()Lcom/kk/taurus/playerbase/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->a:Lcom/kk/taurus/playerbase/h/b;

    .line 3
    new-instance v0, Lcom/kk/taurus/playerbase/h/g;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/h/d$a;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/kk/taurus/playerbase/h/g;-><init>(I)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->b:Lcom/kk/taurus/playerbase/h/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/entity/DataSource;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->a:Lcom/kk/taurus/playerbase/h/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/h/b;->a(Lcom/kk/taurus/playerbase/entity/DataSource;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->b:Lcom/kk/taurus/playerbase/h/g;

    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/h/h;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/h/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method a(Lcom/kk/taurus/playerbase/entity/DataSource;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/kk/taurus/playerbase/h/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->a:Lcom/kk/taurus/playerbase/h/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/h/b;->a()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->b:Lcom/kk/taurus/playerbase/h/g;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/h/g;->a()V

    return-void
.end method

.method public b(Lcom/kk/taurus/playerbase/entity/DataSource;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->a:Lcom/kk/taurus/playerbase/h/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/h/b;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->b:Lcom/kk/taurus/playerbase/h/g;

    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/h/h;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/h/g;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/kk/taurus/playerbase/entity/DataSource;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->a:Lcom/kk/taurus/playerbase/h/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/h/b;->c(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->b:Lcom/kk/taurus/playerbase/h/g;

    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/h/h;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/h/g;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/kk/taurus/playerbase/entity/DataSource;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->a:Lcom/kk/taurus/playerbase/h/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/h/b;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/h;->b:Lcom/kk/taurus/playerbase/h/g;

    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/h/h;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kk/taurus/playerbase/h/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
