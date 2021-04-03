.class public final Lio/reactivex/e/c/a/e;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/e$a;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/f;


# direct methods
.method public constructor <init>([Lio/reactivex/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/e;->a:[Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/e/c/a/e$a;

    iget-object v1, p0, Lio/reactivex/e/c/a/e;->a:[Lio/reactivex/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/e/c/a/e$a;-><init>(Lio/reactivex/c;[Lio/reactivex/f;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/e/c/a/e$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/e/c/a/e$a;->a()V

    return-void
.end method
