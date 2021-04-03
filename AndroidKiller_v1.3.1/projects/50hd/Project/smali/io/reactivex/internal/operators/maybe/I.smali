.class public final Lio/reactivex/internal/operators/maybe/I;
.super Lio/reactivex/n;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/e/b/e;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/I;->a:Lio/reactivex/f;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/I;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/maybe/I$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/I$a;-><init>(Lio/reactivex/p;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method

.method public source()Lio/reactivex/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/I;->a:Lio/reactivex/f;

    return-object v0
.end method
