.class public final Lio/reactivex/e/c/a/S;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/S$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/E;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/S;->a:Lio/reactivex/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/a/S;->b:Lio/reactivex/E;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/e/c/a/S$a;

    iget-object v1, p0, Lio/reactivex/e/c/a/S;->a:Lio/reactivex/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/e/c/a/S$a;-><init>(Lio/reactivex/c;Lio/reactivex/f;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/e/c/a/S;->b:Lio/reactivex/E;

    invoke-virtual {p1, v0}, Lio/reactivex/E;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/e/c/a/S$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/b/c;)Z

    return-void
.end method
