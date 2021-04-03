.class public final Lio/reactivex/e/c/a/X;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/X$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/E;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/e/c/a/X;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/e/c/a/X;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/e/c/a/X;->c:Lio/reactivex/E;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/e/c/a/X$a;

    invoke-direct {v0, p1}, Lio/reactivex/e/c/a/X$a;-><init>(Lio/reactivex/c;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/e/c/a/X;->c:Lio/reactivex/E;

    iget-wide v1, p0, Lio/reactivex/e/c/a/X;->a:J

    iget-object v3, p0, Lio/reactivex/e/c/a/X;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/e/c/a/X$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
