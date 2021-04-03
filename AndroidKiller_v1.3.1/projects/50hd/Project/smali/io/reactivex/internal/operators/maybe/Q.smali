.class public final Lio/reactivex/internal/operators/maybe/Q;
.super Lio/reactivex/F;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/f;
.implements Lio/reactivex/e/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/F<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/e/b/f<",
        "TT;>;",
        "Lio/reactivex/e/b/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/Q;->a:Lio/reactivex/s;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/Q;->a:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/operators/maybe/Q$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/Q$a;-><init>(Lio/reactivex/H;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    return-void
.end method

.method public c()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/P;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/Q;->a:Lio/reactivex/s;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/P;-><init>(Lio/reactivex/s;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public source()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/Q;->a:Lio/reactivex/s;

    return-object v0
.end method
