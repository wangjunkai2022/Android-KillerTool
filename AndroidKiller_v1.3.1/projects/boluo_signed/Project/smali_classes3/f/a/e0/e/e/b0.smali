.class public final Lf/a/e0/e/e/b0;
.super Lf/a/e0/e/e/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/b0$a;
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lf/a/s;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/b0;->b:J

    .line 3
    iput-object p4, p0, Lf/a/e0/e/e/b0;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lf/a/e0/e/e/b0;->d:Z

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
    iget-object v0, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    new-instance v7, Lf/a/e0/e/e/b0$a;

    iget-wide v3, p0, Lf/a/e0/e/e/b0;->b:J

    iget-object v5, p0, Lf/a/e0/e/e/b0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lf/a/e0/e/e/b0;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/b0$a;-><init>(Lf/a/u;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
