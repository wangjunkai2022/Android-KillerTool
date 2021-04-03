.class public final Lio/reactivex/e/c/c/e;
.super Lio/reactivex/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/c/e$a;
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
.field final a:Lio/reactivex/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/I<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/c/e;->a:Lio/reactivex/I;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/e/c/c/e$a;

    invoke-direct {v0, p1}, Lio/reactivex/e/c/c/e$a;-><init>(Lio/reactivex/H;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/e/c/c/e;->a:Lio/reactivex/I;

    invoke-interface {p1, v0}, Lio/reactivex/I;->a(Lio/reactivex/G;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/e/c/c/e$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
