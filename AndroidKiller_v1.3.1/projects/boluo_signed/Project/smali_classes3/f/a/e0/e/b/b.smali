.class public final Lf/a/e0/e/b/b;
.super Lf/a/e0/e/b/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lf/a/v;

.field public final f:Z


# direct methods
.method public constructor <init>(Lf/a/f;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/f;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/b/b;->c:J

    .line 3
    iput-object p4, p0, Lf/a/e0/e/b/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/a/e0/e/b/b;->e:Lf/a/v;

    .line 5
    iput-boolean p6, p0, Lf/a/e0/e/b/b;->f:Z

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/b/b;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/a/k0/a;

    invoke-direct {v0, p1}, Lf/a/k0/a;-><init>(Ll/b/b;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lf/a/e0/e/b/b;->e:Lf/a/v;

    invoke-virtual {p1}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    new-instance v0, Lf/a/e0/e/b/b$a;

    iget-wide v3, p0, Lf/a/e0/e/b/b;->c:J

    iget-object v5, p0, Lf/a/e0/e/b/b;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lf/a/e0/e/b/b;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/b/b$a;-><init>(Ll/b/b;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;Z)V

    invoke-virtual {p1, v0}, Lf/a/f;->a(Lf/a/g;)V

    return-void
.end method
