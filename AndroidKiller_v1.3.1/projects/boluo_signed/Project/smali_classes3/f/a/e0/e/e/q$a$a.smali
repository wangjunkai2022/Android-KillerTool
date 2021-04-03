.class public final Lf/a/e0/e/e/q$a$a;
.super Lf/a/g0/c;
.source "ObservableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g0/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/e0/e/e/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/q$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lf/a/e0/e/e/q$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/q$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g0/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/a/e0/e/e/q$a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lf/a/e0/e/e/q$a$a;->a:Lf/a/e0/e/e/q$a;

    .line 4
    iput-wide p2, p0, Lf/a/e0/e/e/q$a$a;->b:J

    .line 5
    iput-object p4, p0, Lf/a/e0/e/e/q$a$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q$a$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/q$a$a;->a:Lf/a/e0/e/e/q$a;

    iget-wide v1, p0, Lf/a/e0/e/e/q$a$a;->b:J

    iget-object v3, p0, Lf/a/e0/e/e/q$a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lf/a/e0/e/e/q$a;->a(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/q$a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/q$a$a;->d:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/q$a$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/q$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/q$a$a;->d:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/q$a$a;->a:Lf/a/e0/e/e/q$a;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/q$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lf/a/e0/e/e/q$a$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/e0/e/e/q$a$a;->d:Z

    .line 3
    invoke-virtual {p0}, Lf/a/g0/c;->dispose()V

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/q$a$a;->a()V

    return-void
.end method
