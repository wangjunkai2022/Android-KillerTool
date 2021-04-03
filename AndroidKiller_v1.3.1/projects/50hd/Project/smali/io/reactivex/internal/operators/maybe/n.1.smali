.class public final Lio/reactivex/internal/operators/maybe/n;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/n$a;,
        Lio/reactivex/internal/operators/maybe/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
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

.field final b:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/internal/operators/maybe/n$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/n;->a:Lio/reactivex/s;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/n$b;-><init>(Lio/reactivex/p;Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
