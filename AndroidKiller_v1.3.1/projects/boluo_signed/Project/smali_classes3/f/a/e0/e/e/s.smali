.class public final Lf/a/e0/e/e/s;
.super Lf/a/e0/e/e/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lf/a/v;

.field public final e:Z


# direct methods
.method public constructor <init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/s;->b:J

    .line 3
    iput-object p4, p0, Lf/a/e0/e/e/s;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/a/e0/e/e/s;->d:Lf/a/v;

    .line 5
    iput-boolean p6, p0, Lf/a/e0/e/e/s;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/s;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/a/g0/f;

    invoke-direct {v0, p1}, Lf/a/g0/f;-><init>(Lf/a/u;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lf/a/e0/e/e/s;->d:Lf/a/v;

    invoke-virtual {p1}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v0, Lf/a/e0/e/e/s$a;

    iget-wide v3, p0, Lf/a/e0/e/e/s;->b:J

    iget-object v5, p0, Lf/a/e0/e/e/s;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lf/a/e0/e/e/s;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/s$a;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;Z)V

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
