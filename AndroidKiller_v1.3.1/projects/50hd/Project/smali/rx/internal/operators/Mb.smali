.class public final Lrx/internal/operators/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "TV;>;>;"
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
            "+TT;>;",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Mb;->a:Lrx/la;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/Mb;->b:Lrx/b/A;

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/e/k;

    invoke-direct {v0, p1}, Lrx/e/k;-><init>(Lrx/Ra;)V

    .line 2
    invoke-static {}, Lrx/i/e;->aa()Lrx/i/e;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lrx/la;->h(Lrx/la;)Lrx/la;

    move-result-object v2

    invoke-static {v0}, Lrx/e/q;->a(Lrx/ma;)Lrx/Ra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 4
    new-instance v2, Lrx/internal/operators/Lb;

    invoke-direct {v2, p0, p1, v1, v0}, Lrx/internal/operators/Lb;-><init>(Lrx/internal/operators/Mb;Lrx/Ra;Lrx/i/e;Lrx/e/k;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Mb;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
