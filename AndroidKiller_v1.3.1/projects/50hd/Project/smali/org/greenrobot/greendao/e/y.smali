.class public Lorg/greenrobot/greendao/e/y;
.super Lorg/greenrobot/greendao/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/e/a;"
    }
.end annotation

.annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;TK;>;)V"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/e/y;-><init>(Lorg/greenrobot/greendao/a;Lrx/oa;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/a;Lrx/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;TK;>;",
            "Lrx/oa;",
            ")V"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/e/a;-><init>(Lrx/oa;)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/e/y;->b:Lorg/greenrobot/greendao/a;

    return-void
.end method

.method static synthetic a(Lorg/greenrobot/greendao/e/y;)Lorg/greenrobot/greendao/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/greenrobot/greendao/e/y;->b:Lorg/greenrobot/greendao/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)",
            "Lrx/la<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/e/n;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/n;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/la<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/e/h;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/h;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)",
            "Lrx/la<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 5
    new-instance v0, Lorg/greenrobot/greendao/e/o;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/o;-><init>(Lorg/greenrobot/greendao/e/y;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lrx/oa;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/e/a;->a()Lrx/oa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/e/p;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/p;-><init>(Lorg/greenrobot/greendao/e/y;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/la<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/e/k;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/k;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/la<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/i;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/i;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/la<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/e/m;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/m;-><init>(Lorg/greenrobot/greendao/e/y;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public c()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/e/j;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/j;-><init>(Lorg/greenrobot/greendao/e/y;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/la<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/e/t;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/t;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/s;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/s;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/la<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/e/u;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/u;-><init>(Lorg/greenrobot/greendao/e/y;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/greenrobot/greendao/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/a<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/e/y;->b:Lorg/greenrobot/greendao/a;

    return-object v0
.end method

.method public d(Ljava/lang/Iterable;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/la<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/e/w;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/w;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/v;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/v;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/la<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/e/x;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/x;-><init>(Lorg/greenrobot/greendao/e/y;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public e()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/l;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/l;-><init>(Lorg/greenrobot/greendao/e/y;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Iterable;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/la<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/e/c;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/c;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/e/q;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/q;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/la<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/e/d;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/d;-><init>(Lorg/greenrobot/greendao/e/y;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/la<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/e/f;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/f;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/r;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/r;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public varargs f([Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/la<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/e/g;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/g;-><init>(Lorg/greenrobot/greendao/e/y;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/b;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/b;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/e;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/e;-><init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
