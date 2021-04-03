.class public final Lio/reactivex/internal/operators/maybe/E;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/E$b;,
        Lio/reactivex/internal/operators/maybe/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
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

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/K<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/K<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/E;->a:Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/E;->b:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/E;->a:Lio/reactivex/s;

    new-instance v1, Lio/reactivex/internal/operators/maybe/E$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/E;->b:Lio/reactivex/d/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/E$a;-><init>(Lio/reactivex/p;Lio/reactivex/d/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    return-void
.end method
