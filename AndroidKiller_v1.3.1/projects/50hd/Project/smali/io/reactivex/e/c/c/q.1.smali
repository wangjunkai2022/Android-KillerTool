.class public final Lio/reactivex/e/c/c/q;
.super Lio/reactivex/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/c/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field final b:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/K;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/K<",
            "TT;>;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/c/q;->a:Lio/reactivex/K;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/c/q;->b:Lio/reactivex/d/a;

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
    iget-object v0, p0, Lio/reactivex/e/c/c/q;->a:Lio/reactivex/K;

    new-instance v1, Lio/reactivex/e/c/c/q$a;

    iget-object v2, p0, Lio/reactivex/e/c/c/q;->b:Lio/reactivex/d/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/e/c/c/q$a;-><init>(Lio/reactivex/H;Lio/reactivex/d/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/K;->a(Lio/reactivex/H;)V

    return-void
.end method
