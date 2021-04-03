.class public final Le/i/a/a/k;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# static fields
.field public static a:Le/i/a/a/v0/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;)Le/i/a/a/f0;
    .locals 6

    .line 2
    invoke-static {}, Le/i/a/a/w0/i0;->a()Landroid/os/Looper;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v5}, Le/i/a/a/k;->a(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Landroid/os/Looper;)Le/i/a/a/f0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Landroid/os/Looper;)Le/i/a/a/f0;
    .locals 7
    .param p4    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/d0;",
            "Le/i/a/a/t0/h;",
            "Le/i/a/a/p;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;",
            "Landroid/os/Looper;",
            ")",
            "Le/i/a/a/f0;"
        }
    .end annotation

    .line 4
    new-instance v5, Le/i/a/a/h0/a$a;

    invoke-direct {v5}, Le/i/a/a/h0/a$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Le/i/a/a/k;->a(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Le/i/a/a/h0/a$a;Landroid/os/Looper;)Le/i/a/a/f0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Le/i/a/a/h0/a$a;Landroid/os/Looper;)Le/i/a/a/f0;
    .locals 8
    .param p4    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/d0;",
            "Le/i/a/a/t0/h;",
            "Le/i/a/a/p;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;",
            "Le/i/a/a/h0/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Le/i/a/a/f0;"
        }
    .end annotation

    .line 5
    invoke-static {}, Le/i/a/a/k;->a()Le/i/a/a/v0/e;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 6
    invoke-static/range {v0 .. v7}, Le/i/a/a/k;->a(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Le/i/a/a/v0/e;Le/i/a/a/h0/a$a;Landroid/os/Looper;)Le/i/a/a/f0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Le/i/a/a/v0/e;Le/i/a/a/h0/a$a;Landroid/os/Looper;)Le/i/a/a/f0;
    .locals 10
    .param p4    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/d0;",
            "Le/i/a/a/t0/h;",
            "Le/i/a/a/p;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;",
            "Le/i/a/a/v0/e;",
            "Le/i/a/a/h0/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Le/i/a/a/f0;"
        }
    .end annotation

    .line 7
    new-instance v9, Le/i/a/a/f0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Le/i/a/a/f0;-><init>(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Le/i/a/a/v0/e;Le/i/a/a/h0/a$a;Landroid/os/Looper;)V

    return-object v9
.end method

.method public static a(Le/i/a/a/d0;Le/i/a/a/t0/h;)Le/i/a/a/f0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Le/i/a/a/g;

    invoke-direct {v0}, Le/i/a/a/g;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Le/i/a/a/k;->a(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;)Le/i/a/a/f0;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Le/i/a/a/v0/e;
    .locals 2

    const-class v0, Le/i/a/a/k;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le/i/a/a/k;->a:Le/i/a/a/v0/e;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Le/i/a/a/v0/n$b;

    invoke-direct {v1}, Le/i/a/a/v0/n$b;-><init>()V

    invoke-virtual {v1}, Le/i/a/a/v0/n$b;->a()Le/i/a/a/v0/n;

    move-result-object v1

    sput-object v1, Le/i/a/a/k;->a:Le/i/a/a/v0/e;

    .line 10
    :cond_0
    sget-object v1, Le/i/a/a/k;->a:Le/i/a/a/v0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
