.class public final Lrx/internal/operators/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/kc$b;,
        Lrx/internal/operators/kc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Lrx/la<",
        "+TR;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/A;Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TU;>;>;",
            "Lrx/b/B<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/kc;->a:Lrx/b/A;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/kc;->b:Lrx/b/B;

    return-void
.end method

.method public static a(Lrx/b/A;)Lrx/b/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lrx/b/A<",
            "TT;",
            "Lrx/la<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/jc;

    invoke-direct {v0, p0}, Lrx/internal/operators/jc;-><init>(Lrx/b/A;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "+TR;>;>;)",
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/kc$a;

    iget-object v1, p0, Lrx/internal/operators/kc;->a:Lrx/b/A;

    iget-object v2, p0, Lrx/internal/operators/kc;->b:Lrx/b/B;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/kc$a;-><init>(Lrx/Ra;Lrx/b/A;Lrx/b/B;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/kc;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
