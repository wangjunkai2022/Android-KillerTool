.class public final Lf/a/e0/e/e/k$a;
.super Lf/a/g0/c;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/k;
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
.field public final a:Lf/a/e0/e/e/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/k$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/e0/e/e/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/k$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g0/c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/k$a;->a:Lf/a/e0/e/e/k$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/k$a;->a:Lf/a/e0/e/e/k$b;

    invoke-virtual {v0}, Lf/a/e0/e/e/k$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/k$a;->a:Lf/a/e0/e/e/k$b;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/k$b;->onError(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lf/a/e0/e/e/k$a;->a:Lf/a/e0/e/e/k$b;

    invoke-virtual {p1}, Lf/a/e0/e/e/k$b;->f()V

    return-void
.end method
