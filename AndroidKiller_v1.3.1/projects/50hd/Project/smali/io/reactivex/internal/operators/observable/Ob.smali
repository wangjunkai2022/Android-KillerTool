.class public final Lio/reactivex/internal/operators/observable/Ob;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Ob$d;,
        Lio/reactivex/internal/operators/observable/Ob$b;,
        Lio/reactivex/internal/operators/observable/Ob$a;,
        Lio/reactivex/internal/operators/observable/Ob$c;
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
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/A<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;",
            "Lio/reactivex/A<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Ob;->b:Lio/reactivex/A;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/Ob;->c:Lio/reactivex/d/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/Ob;->d:Lio/reactivex/A;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob;->d:Lio/reactivex/A;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/operators/observable/Ob$c;

    new-instance v2, Lio/reactivex/g/l;

    invoke-direct {v2, p1}, Lio/reactivex/g/l;-><init>(Lio/reactivex/C;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ob;->b:Lio/reactivex/A;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Ob;->c:Lio/reactivex/d/o;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/Ob$c;-><init>(Lio/reactivex/C;Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v2, Lio/reactivex/internal/operators/observable/Ob$d;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Ob;->b:Lio/reactivex/A;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/Ob;->c:Lio/reactivex/d/o;

    invoke-direct {v2, p1, v3, v4, v0}, Lio/reactivex/internal/operators/observable/Ob$d;-><init>(Lio/reactivex/C;Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)V

    invoke-interface {v1, v2}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :goto_0
    return-void
.end method
