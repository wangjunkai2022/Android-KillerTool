.class public final Lio/reactivex/e/c/a/g;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/g$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;


# direct methods
.method public constructor <init>(Lio/reactivex/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/g;->a:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/e/c/a/g$a;

    invoke-direct {v0, p1}, Lio/reactivex/e/c/a/g$a;-><init>(Lio/reactivex/c;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/e/c/a/g;->a:Lio/reactivex/d;

    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/e/c/a/g$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
