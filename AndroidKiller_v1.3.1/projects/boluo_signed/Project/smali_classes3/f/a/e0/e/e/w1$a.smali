.class public final Lf/a/e0/e/e/w1$a;
.super Lf/a/g0/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/e0/e/e/w1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/w1$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lf/a/e0/e/e/w1$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/w1$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g0/c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/w1$a;->a:Lf/a/e0/e/e/w1$c;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/w1$a;->b:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/w1$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/w1$a;->c:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/w1$a;->a:Lf/a/e0/e/e/w1$c;

    invoke-virtual {v0, p0}, Lf/a/e0/e/e/w1$c;->a(Lf/a/e0/e/e/w1$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/w1$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/w1$a;->c:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/w1$a;->a:Lf/a/e0/e/e/w1$c;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/w1$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/g0/c;->dispose()V

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/w1$a;->onComplete()V

    return-void
.end method
