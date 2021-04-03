.class public final Lio/reactivex/e/c/c/W;
.super Lio/reactivex/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/c/W$b;,
        Lio/reactivex/e/c/c/W$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/F<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/K<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/K;Lf/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/K<",
            "TT;>;",
            "Lf/d/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/c/W;->a:Lio/reactivex/K;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/c/W;->b:Lf/d/b;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/H;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/e/c/c/W$a;

    invoke-direct {v0, p1}, Lio/reactivex/e/c/c/W$a;-><init>(Lio/reactivex/H;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/e/c/c/W;->b:Lf/d/b;

    iget-object v1, v0, Lio/reactivex/e/c/c/W$a;->b:Lio/reactivex/e/c/c/W$b;

    invoke-interface {p1, v1}, Lf/d/b;->a(Lf/d/c;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/e/c/c/W;->a:Lio/reactivex/K;

    invoke-interface {p1, v0}, Lio/reactivex/K;->a(Lio/reactivex/H;)V

    return-void
.end method
