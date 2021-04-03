.class public final Lio/reactivex/e/c/b/n;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/b/n$a;,
        Lio/reactivex/e/c/b/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h/a;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/n;->b:Lio/reactivex/h/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/b/n;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/e/c/b/n$b;

    iget-object v1, p0, Lio/reactivex/e/c/b/n;->b:Lio/reactivex/h/a;

    invoke-virtual {v1}, Lio/reactivex/h/a;->a()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/e/c/b/n;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/e/c/b/n$b;-><init>(Lf/d/c;ILjava/util/Comparator;)V

    .line 2
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/e/c/b/n;->b:Lio/reactivex/h/a;

    iget-object v0, v0, Lio/reactivex/e/c/b/n$b;->b:[Lio/reactivex/e/c/b/n$a;

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->a([Lf/d/c;)V

    return-void
.end method
