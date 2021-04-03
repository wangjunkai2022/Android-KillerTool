.class public Lio/reactivex/internal/schedulers/q;
.super Lio/reactivex/E;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/q$c;,
        Lio/reactivex/internal/schedulers/q$a;,
        Lio/reactivex/internal/schedulers/q$b;,
        Lio/reactivex/internal/schedulers/q$d;
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# static fields
.field static final b:Lio/reactivex/b/c;

.field static final c:Lio/reactivex/b/c;


# instance fields
.field private final d:Lio/reactivex/E;

.field private final e:Lio/reactivex/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/c<",
            "Lio/reactivex/i<",
            "Lio/reactivex/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/p;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/p;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/q;->b:Lio/reactivex/b/c;

    .line 2
    invoke-static {}, Lio/reactivex/b/d;->a()Lio/reactivex/b/c;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/q;->c:Lio/reactivex/b/c;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/d/o;Lio/reactivex/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "Lio/reactivex/i<",
            "Lio/reactivex/i<",
            "Lio/reactivex/a;",
            ">;>;",
            "Lio/reactivex/a;",
            ">;",
            "Lio/reactivex/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/E;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q;->d:Lio/reactivex/E;

    .line 3
    invoke-static {}, Lio/reactivex/j/g;->Z()Lio/reactivex/j/g;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/j/c;->Y()Lio/reactivex/j/c;

    move-result-object p2

    iput-object p2, p0, Lio/reactivex/internal/schedulers/q;->e:Lio/reactivex/j/c;

    .line 4
    :try_start_0
    iget-object p2, p0, Lio/reactivex/internal/schedulers/q;->e:Lio/reactivex/j/c;

    invoke-interface {p1, p2}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/a;

    invoke-virtual {p1}, Lio/reactivex/a;->m()Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/q;->f:Lio/reactivex/b/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()Lio/reactivex/E$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->d:Lio/reactivex/E;

    invoke-virtual {v0}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/j/g;->Z()Lio/reactivex/j/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/j/c;->Y()Lio/reactivex/j/c;

    move-result-object v1

    .line 3
    new-instance v2, Lio/reactivex/internal/schedulers/n;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/schedulers/n;-><init>(Lio/reactivex/internal/schedulers/q;Lio/reactivex/E$b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->o(Lio/reactivex/d/o;)Lio/reactivex/i;

    move-result-object v2

    .line 4
    new-instance v3, Lio/reactivex/internal/schedulers/o;

    invoke-direct {v3, p0, v0, v1}, Lio/reactivex/internal/schedulers/o;-><init>(Lio/reactivex/internal/schedulers/q;Lio/reactivex/E$b;Lio/reactivex/j/c;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->e:Lio/reactivex/j/c;

    invoke-interface {v0, v2}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    return v0
.end method
