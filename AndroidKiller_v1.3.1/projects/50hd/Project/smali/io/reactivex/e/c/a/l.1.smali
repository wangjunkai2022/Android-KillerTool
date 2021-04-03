.class public final Lio/reactivex/e/c/a/l;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/f;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/E;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/l;->a:Lio/reactivex/f;

    .line 3
    iput-wide p2, p0, Lio/reactivex/e/c/a/l;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/e/c/a/l;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/e/c/a/l;->d:Lio/reactivex/E;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/e/c/a/l;->e:Z

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    .line 2
    iget-object v1, p0, Lio/reactivex/e/c/a/l;->a:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/e/c/a/k;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/e/c/a/k;-><init>(Lio/reactivex/e/c/a/l;Lio/reactivex/b/b;Lio/reactivex/c;)V

    invoke-interface {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
