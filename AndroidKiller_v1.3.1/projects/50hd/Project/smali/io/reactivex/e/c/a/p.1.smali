.class public final Lio/reactivex/e/c/a/p;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/p;->a:Lio/reactivex/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/a/p;->b:Lio/reactivex/d/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/p;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/e/c/a/o;

    invoke-direct {v1, p0, p1}, Lio/reactivex/e/c/a/o;-><init>(Lio/reactivex/e/c/a/p;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
