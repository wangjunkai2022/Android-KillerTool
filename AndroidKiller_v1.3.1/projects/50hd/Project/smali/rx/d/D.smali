.class public abstract Lrx/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/d/D$a;,
        Lrx/d/D$b;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx/b/b;)Lrx/d/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "-",
            "Lrx/ma<",
            "-TT;>;>;)",
            "Lrx/d/D<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lrx/d/A;

    invoke-direct {v0, p0}, Lrx/d/A;-><init>(Lrx/b/b;)V

    .line 14
    new-instance p0, Lrx/d/D$b;

    invoke-direct {p0, v0}, Lrx/d/D$b;-><init>(Lrx/b/B;)V

    return-object p0
.end method

.method public static a(Lrx/b/b;Lrx/b/a;)Lrx/d/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "-",
            "Lrx/ma<",
            "-TT;>;>;",
            "Lrx/b/a;",
            ")",
            "Lrx/d/D<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lrx/d/B;

    invoke-direct {v0, p0}, Lrx/d/B;-><init>(Lrx/b/b;)V

    .line 16
    new-instance p0, Lrx/d/C;

    invoke-direct {p0, p1}, Lrx/d/C;-><init>(Lrx/b/a;)V

    .line 17
    new-instance p1, Lrx/d/D$b;

    invoke-direct {p1, v0, p0}, Lrx/d/D$b;-><init>(Lrx/b/B;Lrx/b/b;)V

    return-object p1
.end method

.method public static a(Lrx/b/z;Lrx/b/B;)Lrx/d/D;
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
            "Lrx/b/B<",
            "-TS;-",
            "Lrx/ma<",
            "-TT;>;+TS;>;)",
            "Lrx/d/D<",
            "TS;TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lrx/d/D$b;

    invoke-direct {v0, p0, p1}, Lrx/d/D$b;-><init>(Lrx/b/z;Lrx/b/B;)V

    return-object v0
.end method

.method public static a(Lrx/b/z;Lrx/b/B;Lrx/b/b;)Lrx/d/D;
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
            "Lrx/b/B<",
            "-TS;-",
            "Lrx/ma<",
            "-TT;>;+TS;>;",
            "Lrx/b/b<",
            "-TS;>;)",
            "Lrx/d/D<",
            "TS;TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lrx/d/D$b;

    invoke-direct {v0, p0, p1, p2}, Lrx/d/D$b;-><init>(Lrx/b/z;Lrx/b/B;Lrx/b/b;)V

    return-object v0
.end method

.method public static a(Lrx/b/z;Lrx/b/c;)Lrx/d/D;
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
            "Lrx/b/c<",
            "-TS;-",
            "Lrx/ma<",
            "-TT;>;>;)",
            "Lrx/d/D<",
            "TS;TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lrx/d/y;

    invoke-direct {v0, p1}, Lrx/d/y;-><init>(Lrx/b/c;)V

    .line 8
    new-instance p1, Lrx/d/D$b;

    invoke-direct {p1, p0, v0}, Lrx/d/D$b;-><init>(Lrx/b/z;Lrx/b/B;)V

    return-object p1
.end method

.method public static a(Lrx/b/z;Lrx/b/c;Lrx/b/b;)Lrx/d/D;
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
            "Lrx/b/c<",
            "-TS;-",
            "Lrx/ma<",
            "-TT;>;>;",
            "Lrx/b/b<",
            "-TS;>;)",
            "Lrx/d/D<",
            "TS;TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lrx/d/z;

    invoke-direct {v0, p1}, Lrx/d/z;-><init>(Lrx/b/c;)V

    .line 10
    new-instance p1, Lrx/d/D$b;

    invoke-direct {p1, p0, v0, p2}, Lrx/d/D$b;-><init>(Lrx/b/z;Lrx/b/B;Lrx/b/b;)V

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

.method protected abstract a(Ljava/lang/Object;Lrx/ma;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx/ma<",
            "-TT;>;)TS;"
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrx/d/D;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lrx/d/D$a;

    invoke-direct {v1, p1, p0, v0}, Lrx/d/D$a;-><init>(Lrx/Ra;Lrx/d/D;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/d/D;->a(Lrx/Ra;)V

    return-void
.end method
