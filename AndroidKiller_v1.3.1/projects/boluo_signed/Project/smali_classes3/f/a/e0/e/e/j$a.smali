.class public final Lf/a/e0/e/e/j$a;
.super Lf/a/g0/c;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/e0/e/e/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/j$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lf/a/e0/e/e/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/j$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g0/c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/j$a;->a:Lf/a/e0/e/e/j$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/j$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/j$a;->b:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/j$a;->a:Lf/a/e0/e/e/j$b;

    invoke-virtual {v0}, Lf/a/e0/e/e/j$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/j$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/j$a;->b:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/j$a;->a:Lf/a/e0/e/e/j$b;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/j$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lf/a/e0/e/e/j$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/e0/e/e/j$a;->b:Z

    .line 3
    invoke-virtual {p0}, Lf/a/g0/c;->dispose()V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/j$a;->a:Lf/a/e0/e/e/j$b;

    invoke-virtual {p1}, Lf/a/e0/e/e/j$b;->g()V

    return-void
.end method
