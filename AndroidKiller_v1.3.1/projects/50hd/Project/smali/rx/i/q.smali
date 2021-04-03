.class public final Lrx/i/q;
.super Lrx/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/i/q$a;
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


# instance fields
.field final b:Lrx/i/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/q$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/i/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/i/i;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p1, p0, Lrx/i/q;->b:Lrx/i/q$a;

    return-void
.end method

.method public static a(ILrx/b/a;)Lrx/i/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/b/a;",
            ")",
            "Lrx/i/q<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/i/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lrx/i/q$a;-><init>(IZLrx/b/a;)V

    .line 4
    new-instance p0, Lrx/i/q;

    invoke-direct {p0, v0}, Lrx/i/q;-><init>(Lrx/i/q$a;)V

    return-object p0
.end method

.method public static a(ILrx/b/a;Z)Lrx/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/b/a;",
            "Z)",
            "Lrx/i/q<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lrx/i/q$a;

    invoke-direct {v0, p0, p2, p1}, Lrx/i/q$a;-><init>(IZLrx/b/a;)V

    .line 6
    new-instance p0, Lrx/i/q;

    invoke-direct {p0, v0}, Lrx/i/q;-><init>(Lrx/i/q$a;)V

    return-object p0
.end method

.method public static a(Z)Lrx/i/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/i/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/q$a;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lrx/i/q$a;-><init>(IZLrx/b/a;)V

    .line 2
    new-instance p0, Lrx/i/q;

    invoke-direct {p0, v0}, Lrx/i/q;-><init>(Lrx/i/q$a;)V

    return-object p0
.end method

.method public static aa()Lrx/i/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/i/q<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lrx/i/q;->p(I)Lrx/i/q;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)Lrx/i/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/i/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/q$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrx/i/q$a;-><init>(IZLrx/b/a;)V

    .line 2
    new-instance p0, Lrx/i/q;

    invoke-direct {p0, v0}, Lrx/i/q;-><init>(Lrx/i/q$a;)V

    return-object p0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/q;->b:Lrx/i/q$a;

    iget-object v0, v0, Lrx/i/q$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/q;->b:Lrx/i/q$a;

    invoke-virtual {v0}, Lrx/i/q$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/q;->b:Lrx/i/q$a;

    invoke-virtual {v0, p1}, Lrx/i/q$a;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/i/q;->b:Lrx/i/q$a;

    invoke-virtual {v0, p1}, Lrx/i/q$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
