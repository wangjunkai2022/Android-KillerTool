.class abstract Lio/reactivex/e/c/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e/b/a;
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/e/b/a<",
        "TT;>;",
        "Lf/d/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lf/d/d;

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/c$a;->a:Lio/reactivex/d/r;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/c$a;->b:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/e/c/b/c$a;->b:Lf/d/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/c$a;->b:Lf/d/d;

    invoke-interface {v0, p1, p2}, Lf/d/d;->request(J)V

    return-void
.end method
