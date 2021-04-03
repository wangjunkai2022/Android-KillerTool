.class final Lio/reactivex/b/i;
.super Lio/reactivex/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b/f<",
        "Lf/d/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method constructor <init>(Lf/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/b/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lf/d/d;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lf/d/d;->cancel()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/d;

    invoke-virtual {p0, p1}, Lio/reactivex/b/i;->a(Lf/d/d;)V

    return-void
.end method
