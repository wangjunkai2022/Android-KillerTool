.class public final Lio/reactivex/internal/operators/maybe/ba;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/ba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/a;

.field final f:Lio/reactivex/d/a;

.field final g:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/s;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/ba;->b:Lio/reactivex/d/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/ba;->c:Lio/reactivex/d/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/ba;->d:Lio/reactivex/d/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/ba;->e:Lio/reactivex/d/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/ba;->f:Lio/reactivex/d/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/ba;->g:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/operators/maybe/ba$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/ba$a;-><init>(Lio/reactivex/p;Lio/reactivex/internal/operators/maybe/ba;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    return-void
.end method
