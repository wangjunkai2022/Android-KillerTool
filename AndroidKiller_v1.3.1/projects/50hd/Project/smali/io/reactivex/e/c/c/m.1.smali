.class public final Lio/reactivex/e/c/c/m;
.super Lio/reactivex/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/c/m$a;
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
    iput-object p1, p0, Lio/reactivex/e/c/c/m;->a:Lio/reactivex/K;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/c/m;->b:Lf/d/b;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/H;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/m;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/e/c/c/m$a;

    iget-object v2, p0, Lio/reactivex/e/c/c/m;->a:Lio/reactivex/K;

    invoke-direct {v1, p1, v2}, Lio/reactivex/e/c/c/m$a;-><init>(Lio/reactivex/H;Lio/reactivex/K;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
