.class public final Lrx/i/f;
.super Lrx/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/i/f$b;,
        Lrx/i/f$c;,
        Lrx/i/f$d;,
        Lrx/i/f$f;,
        Lrx/i/f$a;,
        Lrx/i/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/i<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field final c:Lrx/i/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/f$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/i/f;->b:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lrx/i/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/f$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/i/i;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p1, p0, Lrx/i/f;->c:Lrx/i/f$e;

    return-void
.end method

.method public static aa()Lrx/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i/f<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lrx/i/f;->p(I)Lrx/i/f;

    move-result-object v0

    return-object v0
.end method

.method static ba()Lrx/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/f$d;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lrx/i/f$d;-><init>(I)V

    .line 2
    new-instance v1, Lrx/i/f$e;

    invoke-direct {v1, v0}, Lrx/i/f$e;-><init>(Lrx/i/f$a;)V

    .line 3
    new-instance v0, Lrx/i/f;

    invoke-direct {v0, v1}, Lrx/i/f;-><init>(Lrx/i/f$e;)V

    return-object v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;ILrx/oa;)Lrx/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/oa;",
            ")",
            "Lrx/i/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/f$c;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-direct {v0, p3, p0, p1, p4}, Lrx/i/f$c;-><init>(IJLrx/oa;)V

    .line 2
    new-instance p0, Lrx/i/f$e;

    invoke-direct {p0, v0}, Lrx/i/f$e;-><init>(Lrx/i/f$a;)V

    .line 3
    new-instance p1, Lrx/i/f;

    invoke-direct {p1, p0}, Lrx/i/f;-><init>(Lrx/i/f$e;)V

    return-object p1
.end method

.method static ca()Lrx/i/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/f$c;

    invoke-static {}, Lrx/g/c;->b()Lrx/oa;

    move-result-object v1

    const v2, 0x7fffffff

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v4, v1}, Lrx/i/f$c;-><init>(IJLrx/oa;)V

    .line 2
    new-instance v1, Lrx/i/f$e;

    invoke-direct {v1, v0}, Lrx/i/f$e;-><init>(Lrx/i/f$a;)V

    .line 3
    new-instance v0, Lrx/i/f;

    invoke-direct {v0, v1}, Lrx/i/f;-><init>(Lrx/i/f$e;)V

    return-object v0
.end method

.method public static p(I)Lrx/i/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/i/f<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    .line 1
    new-instance v0, Lrx/i/f$f;

    invoke-direct {v0, p0}, Lrx/i/f$f;-><init>(I)V

    .line 2
    new-instance p0, Lrx/i/f$e;

    invoke-direct {p0, v0}, Lrx/i/f$e;-><init>(Lrx/i/f$a;)V

    .line 3
    new-instance v0, Lrx/i/f;

    invoke-direct {v0, p0}, Lrx/i/f;-><init>(Lrx/i/f$e;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(I)Lrx/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/i/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/f$d;

    invoke-direct {v0, p0}, Lrx/i/f$d;-><init>(I)V

    .line 2
    new-instance p0, Lrx/i/f$e;

    invoke-direct {p0, v0}, Lrx/i/f$e;-><init>(Lrx/i/f$a;)V

    .line 3
    new-instance v0, Lrx/i/f;

    invoke-direct {v0, p0}, Lrx/i/f;-><init>(Lrx/i/f$e;)V

    return-object v0
.end method

.method public static s(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/i/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa;",
            ")",
            "Lrx/i/f<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lrx/i/f;->c(JLjava/util/concurrent/TimeUnit;ILrx/oa;)Lrx/i/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/i/f$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    iget-object v0, v0, Lrx/i/f$e;->c:Lrx/i/f$a;

    invoke-interface {v0, p1}, Lrx/i/f$a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public da()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    invoke-virtual {v0}, Lrx/i/f$e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    iget-object v0, v0, Lrx/i/f$e;->c:Lrx/i/f$a;

    invoke-interface {v0}, Lrx/i/f$a;->error()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ea()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    iget-object v0, v0, Lrx/i/f$e;->c:Lrx/i/f$a;

    invoke-interface {v0}, Lrx/i/f$a;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fa()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lrx/i/f;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/i/f;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lrx/i/f;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public ga()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    iget-object v0, v0, Lrx/i/f$e;->c:Lrx/i/f$a;

    invoke-interface {v0}, Lrx/i/f$a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ha()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    invoke-virtual {v0}, Lrx/i/f$e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    iget-object v0, v0, Lrx/i/f$e;->c:Lrx/i/f$a;

    invoke-interface {v0}, Lrx/i/f$a;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    invoke-virtual {v0}, Lrx/i/f$e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    iget-object v0, v0, Lrx/i/f$e;->c:Lrx/i/f$a;

    invoke-interface {v0}, Lrx/i/f$a;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ja()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/i/f;->ga()Z

    move-result v0

    return v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    iget-object v0, v0, Lrx/i/f$e;->c:Lrx/i/f$a;

    invoke-interface {v0}, Lrx/i/f$a;->size()I

    move-result v0

    return v0
.end method

.method la()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/i/f$b;

    array-length v0, v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    invoke-virtual {v0}, Lrx/i/f$e;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    invoke-virtual {v0, p1}, Lrx/i/f$e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/f;->c:Lrx/i/f$e;

    invoke-virtual {v0, p1}, Lrx/i/f$e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
