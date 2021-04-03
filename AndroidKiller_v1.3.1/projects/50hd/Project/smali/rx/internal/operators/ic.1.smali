.class public final Lrx/internal/operators/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ic$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/A;Lrx/b/A;Lrx/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;+TR;>;",
            "Lrx/b/A<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrx/b/z<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ic;->a:Lrx/b/A;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ic;->b:Lrx/b/A;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/ic;->c:Lrx/b/z;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/ic$a;

    iget-object v1, p0, Lrx/internal/operators/ic;->a:Lrx/b/A;

    iget-object v2, p0, Lrx/internal/operators/ic;->b:Lrx/b/A;

    iget-object v3, p0, Lrx/internal/operators/ic;->c:Lrx/b/z;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/ic$a;-><init>(Lrx/Ra;Lrx/b/A;Lrx/b/A;Lrx/b/z;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    new-instance v1, Lrx/internal/operators/hc;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/hc;-><init>(Lrx/internal/operators/ic;Lrx/internal/operators/ic$a;)V

    invoke-virtual {p1, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ic;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
