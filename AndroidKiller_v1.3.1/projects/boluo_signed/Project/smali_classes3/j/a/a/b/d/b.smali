.class public Lj/a/a/b/d/b;
.super Ljava/lang/Object;
.source "SystemClock.java"


# direct methods
.method public static final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(J)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method
