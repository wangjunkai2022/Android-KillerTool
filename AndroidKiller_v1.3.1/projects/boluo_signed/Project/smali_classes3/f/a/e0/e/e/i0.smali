.class public final Lf/a/e0/e/e/i0;
.super Lf/a/n;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/i0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/i0$a;

    iget-object v1, p0, Lf/a/e0/e/e/i0;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lf/a/e0/e/e/i0$a;-><init>(Lf/a/u;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-boolean p1, v0, Lf/a/e0/e/e/i0$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lf/a/e0/e/e/i0$a;->a()V

    return-void
.end method
