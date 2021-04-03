.class final Lio/reactivex/b/a;
.super Lio/reactivex/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b/f<",
        "Lio/reactivex/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lio/reactivex/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/b/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/d/a;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/d/a;

    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/d/a;)V

    return-void
.end method
