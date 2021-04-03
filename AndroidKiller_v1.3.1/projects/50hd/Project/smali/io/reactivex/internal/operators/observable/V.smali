.class public final Lio/reactivex/internal/operators/observable/V;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/d/g;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/V;->b:Lio/reactivex/d/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/observers/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/V;->b:Lio/reactivex/d/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/d/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/g;-><init>(Lio/reactivex/C;Lio/reactivex/d/g;Lio/reactivex/d/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
