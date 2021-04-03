.class public final Lrx/internal/operators/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/me$b;,
        Lrx/internal/operators/me$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Lrx/la<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TU;+",
            "Lrx/la<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/la;Lrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TU;>;",
            "Lrx/b/A<",
            "-TU;+",
            "Lrx/la<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/me;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/me;->b:Lrx/b/A;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v1, Lrx/internal/operators/me$b;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/me$b;-><init>(Lrx/internal/operators/me;Lrx/Ra;Lrx/j/c;)V

    .line 4
    new-instance p1, Lrx/internal/operators/le;

    invoke-direct {p1, p0, v1}, Lrx/internal/operators/le;-><init>(Lrx/internal/operators/me;Lrx/internal/operators/me$b;)V

    .line 5
    invoke-virtual {v0, v1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 6
    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 7
    iget-object v0, p0, Lrx/internal/operators/me;->a:Lrx/la;

    invoke-virtual {v0, p1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/me;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
