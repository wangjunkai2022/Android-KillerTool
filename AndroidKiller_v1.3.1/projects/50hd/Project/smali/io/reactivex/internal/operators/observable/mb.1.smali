.class public final Lio/reactivex/internal/operators/observable/mb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/mb$a;,
        Lio/reactivex/internal/operators/observable/mb$b;,
        Lio/reactivex/internal/operators/observable/mb$d;,
        Lio/reactivex/internal/operators/observable/mb$c;
    }
.end annotation

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
.field final b:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/A;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/A<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/mb;->b:Lio/reactivex/A;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/mb;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/g/l;

    invoke-direct {v0, p1}, Lio/reactivex/g/l;-><init>(Lio/reactivex/C;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/mb;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/operators/observable/mb$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/mb;->b:Lio/reactivex/A;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/mb$a;-><init>(Lio/reactivex/C;Lio/reactivex/A;)V

    invoke-interface {p1, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/operators/observable/mb$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/mb;->b:Lio/reactivex/A;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/mb$b;-><init>(Lio/reactivex/C;Lio/reactivex/A;)V

    invoke-interface {p1, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :goto_0
    return-void
.end method
