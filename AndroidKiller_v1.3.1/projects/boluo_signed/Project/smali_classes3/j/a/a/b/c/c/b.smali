.class public Lj/a/a/b/c/c/b;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b/c/c/b$b;,
        Lj/a/a/b/c/c/b$d;,
        Lj/a/a/b/c/c/b$c;,
        Lj/a/a/b/c/c/b$f;,
        Lj/a/a/b/c/c/b$e;,
        Lj/a/a/b/c/c/b$g;
    }
.end annotation


# instance fields
.field public a:Lj/a/a/b/c/c/b$e;

.field public b:Lj/a/a/b/c/c/b$e;

.field public c:Lj/a/a/b/c/c/b$e;

.field public d:Lj/a/a/b/c/c/b$e;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/a/a/b/c/c/b;->a:Lj/a/a/b/c/c/b$e;

    .line 3
    iput-object v0, p0, Lj/a/a/b/c/c/b;->b:Lj/a/a/b/c/c/b$e;

    .line 4
    iput-object v0, p0, Lj/a/a/b/c/c/b;->c:Lj/a/a/b/c/c/b$e;

    .line 5
    iput-object v0, p0, Lj/a/a/b/c/c/b;->d:Lj/a/a/b/c/c/b$e;

    .line 6
    invoke-virtual {p0, p1}, Lj/a/a/b/c/c/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lj/a/a/b/c/c/b;->a:Lj/a/a/b/c/c/b$e;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lj/a/a/b/c/c/b$e;->clear()V

    .line 15
    :cond_0
    iget-object v0, p0, Lj/a/a/b/c/c/b;->b:Lj/a/a/b/c/c/b$e;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lj/a/a/b/c/c/b$e;->clear()V

    .line 17
    :cond_1
    iget-object v0, p0, Lj/a/a/b/c/c/b;->c:Lj/a/a/b/c/c/b$e;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lj/a/a/b/c/c/b$e;->clear()V

    .line 19
    :cond_2
    iget-object v0, p0, Lj/a/a/b/c/c/b;->d:Lj/a/a/b/c/c/b$e;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Lj/a/a/b/c/c/b$e;->clear()V

    :cond_3
    return-void
.end method

.method public a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/c/c/b$g;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lj/a/a/b/a/d;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p3, 0x7

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, p3}, Lj/a/a/b/a/d;->a(Lj/a/a/b/a/m;FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lj/a/a/b/c/c/b;->b:Lj/a/a/b/c/c/b$e;

    invoke-interface {v0, p1, p2, p3}, Lj/a/a/b/c/c/b$e;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/c/c/b$g;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lj/a/a/b/c/c/b;->c:Lj/a/a/b/c/c/b$e;

    invoke-interface {v0, p1, p2, p3}, Lj/a/a/b/c/c/b$e;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/c/c/b$g;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lj/a/a/b/c/c/b;->d:Lj/a/a/b/c/c/b$e;

    invoke-interface {v0, p1, p2, p3}, Lj/a/a/b/c/c/b$e;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/c/c/b$g;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lj/a/a/b/c/c/b;->a:Lj/a/a/b/c/c/b$e;

    invoke-interface {v0, p1, p2, p3}, Lj/a/a/b/c/c/b$e;->a(Lj/a/a/b/a/d;Lj/a/a/b/a/m;Lj/a/a/b/c/c/b$g;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lj/a/a/b/c/c/b$b;

    invoke-direct {v1, v0}, Lj/a/a/b/c/c/b$b;-><init>(Lj/a/a/b/c/c/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/a/b/c/c/b$c;

    invoke-direct {v1, v0}, Lj/a/a/b/c/c/b$c;-><init>(Lj/a/a/b/c/c/b$a;)V

    :goto_0
    iput-object v1, p0, Lj/a/a/b/c/c/b;->a:Lj/a/a/b/c/c/b$e;

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lj/a/a/b/c/c/b$b;

    invoke-direct {p1, v0}, Lj/a/a/b/c/c/b$b;-><init>(Lj/a/a/b/c/c/b$a;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lj/a/a/b/c/c/b$c;

    invoke-direct {p1, v0}, Lj/a/a/b/c/c/b$c;-><init>(Lj/a/a/b/c/c/b$a;)V

    :goto_1
    iput-object p1, p0, Lj/a/a/b/c/c/b;->b:Lj/a/a/b/c/c/b$e;

    .line 3
    iget-object p1, p0, Lj/a/a/b/c/c/b;->c:Lj/a/a/b/c/c/b$e;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lj/a/a/b/c/c/b$d;

    invoke-direct {p1, v0}, Lj/a/a/b/c/c/b$d;-><init>(Lj/a/a/b/c/c/b$a;)V

    iput-object p1, p0, Lj/a/a/b/c/c/b;->c:Lj/a/a/b/c/c/b$e;

    .line 5
    :cond_2
    iget-object p1, p0, Lj/a/a/b/c/c/b;->d:Lj/a/a/b/c/c/b$e;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lj/a/a/b/c/c/b$b;

    invoke-direct {p1, v0}, Lj/a/a/b/c/c/b$b;-><init>(Lj/a/a/b/c/c/b$a;)V

    iput-object p1, p0, Lj/a/a/b/c/c/b;->d:Lj/a/a/b/c/c/b$e;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/a/a/b/c/c/b;->a()V

    return-void
.end method
