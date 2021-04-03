.class public final Lio/reactivex/internal/operators/maybe/t;
.super Lio/reactivex/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/t$b;,
        Lio/reactivex/internal/operators/maybe/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/F<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lio/reactivex/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/t;->a:Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/t;->b:Lio/reactivex/s;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/t;->c:Lio/reactivex/d/d;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/H;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/t$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t;->c:Lio/reactivex/d/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/t$a;-><init>(Lio/reactivex/H;Lio/reactivex/d/d;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/t;->a:Lio/reactivex/s;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/t;->b:Lio/reactivex/s;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/t$a;->a(Lio/reactivex/s;Lio/reactivex/s;)V

    return-void
.end method
