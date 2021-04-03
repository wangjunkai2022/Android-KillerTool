.class public abstract Lio/reactivex/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/E$a;,
        Lio/reactivex/E$b;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/E;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lio/reactivex/E;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lio/reactivex/d/o;)Lio/reactivex/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/reactivex/E;",
            ":",
            "Lio/reactivex/b/c;",
            ">(",
            "Lio/reactivex/d/o<",
            "Lio/reactivex/i<",
            "Lio/reactivex/i<",
            "Lio/reactivex/a;",
            ">;>;",
            "Lio/reactivex/a;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 12
    new-instance v0, Lio/reactivex/internal/schedulers/q;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/schedulers/q;-><init>(Lio/reactivex/d/o;Lio/reactivex/E;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 3

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 8

    .line 7
    invoke-virtual {p0}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    new-instance v7, Lio/reactivex/E$a;

    invoke-direct {v7, p1, v0}, Lio/reactivex/E$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/E$b;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 11
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    new-instance v1, Lio/reactivex/D;

    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/D;-><init>(Lio/reactivex/E;Ljava/lang/Runnable;Lio/reactivex/E$b;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-object v0
.end method

.method public abstract b()Lio/reactivex/E$b;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
