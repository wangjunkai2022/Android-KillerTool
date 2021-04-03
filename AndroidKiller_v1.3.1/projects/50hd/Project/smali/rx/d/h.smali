.class public abstract Lrx/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d/h$c;,
        Lrx/d/h$b;,
        Lrx/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$a<",
        "TT;>;"
    }
.end annotation

.annotation build Lrx/annotations/Beta;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx/b/c;)Lrx/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/c<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/ma<",
            "Lrx/la<",
            "+TT;>;>;>;)",
            "Lrx/d/h<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lrx/d/c;

    invoke-direct {v0, p0}, Lrx/d/c;-><init>(Lrx/b/c;)V

    .line 8
    new-instance p0, Lrx/d/h$a;

    invoke-direct {p0, v0}, Lrx/d/h$a;-><init>(Lrx/b/C;)V

    return-object p0
.end method

.method public static a(Lrx/b/c;Lrx/b/a;)Lrx/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/c<",
            "Ljava/lang/Long;",
            "-",
            "Lrx/ma<",
            "Lrx/la<",
            "+TT;>;>;>;",
            "Lrx/b/a;",
            ")",
            "Lrx/d/h<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lrx/d/d;

    invoke-direct {v0, p0}, Lrx/d/d;-><init>(Lrx/b/c;)V

    .line 10
    new-instance p0, Lrx/d/e;

    invoke-direct {p0, p1}, Lrx/d/e;-><init>(Lrx/b/a;)V

    .line 11
    new-instance p1, Lrx/d/h$a;

    invoke-direct {p1, v0, p0}, Lrx/d/h$a;-><init>(Lrx/b/C;Lrx/b/b;)V

    return-object p1
.end method

.method public static a(Lrx/b/z;Lrx/b/C;)Lrx/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "+TS;>;",
            "Lrx/b/C<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/ma<",
            "Lrx/la<",
            "+TT;>;>;+TS;>;)",
            "Lrx/d/h<",
            "TS;TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lrx/d/h$a;

    invoke-direct {v0, p0, p1}, Lrx/d/h$a;-><init>(Lrx/b/z;Lrx/b/C;)V

    return-object v0
.end method

.method public static a(Lrx/b/z;Lrx/b/C;Lrx/b/b;)Lrx/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "+TS;>;",
            "Lrx/b/C<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/ma<",
            "Lrx/la<",
            "+TT;>;>;+TS;>;",
            "Lrx/b/b<",
            "-TS;>;)",
            "Lrx/d/h<",
            "TS;TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lrx/d/h$a;

    invoke-direct {v0, p0, p1, p2}, Lrx/d/h$a;-><init>(Lrx/b/z;Lrx/b/C;Lrx/b/b;)V

    return-object v0
.end method

.method public static a(Lrx/b/z;Lrx/b/d;)Lrx/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "+TS;>;",
            "Lrx/b/d<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/ma<",
            "Lrx/la<",
            "+TT;>;>;>;)",
            "Lrx/d/h<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/d/a;

    invoke-direct {v0, p1}, Lrx/d/a;-><init>(Lrx/b/d;)V

    .line 2
    new-instance p1, Lrx/d/h$a;

    invoke-direct {p1, p0, v0}, Lrx/d/h$a;-><init>(Lrx/b/z;Lrx/b/C;)V

    return-object p1
.end method

.method public static a(Lrx/b/z;Lrx/b/d;Lrx/b/b;)Lrx/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "+TS;>;",
            "Lrx/b/d<",
            "-TS;",
            "Ljava/lang/Long;",
            "-",
            "Lrx/ma<",
            "Lrx/la<",
            "+TT;>;>;>;",
            "Lrx/b/b<",
            "-TS;>;)",
            "Lrx/d/h<",
            "TS;TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/d/b;

    invoke-direct {v0, p1}, Lrx/d/b;-><init>(Lrx/b/d;)V

    .line 4
    new-instance p1, Lrx/d/h$a;

    invoke-direct {p1, p0, v0, p2}, Lrx/d/h$a;-><init>(Lrx/b/z;Lrx/b/C;Lrx/b/b;)V

    return-object p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;JLrx/ma;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Lrx/ma<",
            "Lrx/la<",
            "+TT;>;>;)TS;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lrx/Ra;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lrx/d/h;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {}, Lrx/d/h$c;->Y()Lrx/d/h$c;

    move-result-object v1

    .line 14
    new-instance v2, Lrx/d/h$b;

    invoke-direct {v2, p0, v0, v1}, Lrx/d/h$b;-><init>(Lrx/d/h;Ljava/lang/Object;Lrx/d/h$c;)V

    .line 15
    new-instance v0, Lrx/d/f;

    invoke-direct {v0, p0, p1, v2}, Lrx/d/f;-><init>(Lrx/d/h;Lrx/Ra;Lrx/d/h$b;)V

    .line 16
    invoke-virtual {v1}, Lrx/la;->D()Lrx/la;

    move-result-object v1

    new-instance v3, Lrx/d/g;

    invoke-direct {v3, p0}, Lrx/d/g;-><init>(Lrx/d/h;)V

    invoke-virtual {v1, v3}, Lrx/la;->b(Lrx/b/A;)Lrx/la;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 18
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 19
    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 20
    invoke-virtual {p1, v2}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void

    :catch_0
    move-exception v0

    .line 21
    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/d/h;->a(Lrx/Ra;)V

    return-void
.end method
