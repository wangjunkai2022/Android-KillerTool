.class public Lc/h/c/a/b/a;
.super Lc/h/c/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/c/a/b/b;-><init>()V

    return-void
.end method

.method public static a(III[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 6

    invoke-static {}, Lcom/tencent/qmsp/sdk/c/f;->i()Lcom/tencent/qmsp/sdk/c/f;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qmsp/sdk/c/f;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lc/h/c/a/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qmsp/sdk/f/i;->a(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc/h/c/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qmsp/sdk/b/g;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lc/h/c/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qmsp/sdk/b/g;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i()Z
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->i()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lc/h/c/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lc/h/c/a/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/h/c/a/b/c;->e()Lc/h/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/c/a/b/c;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()V
    .locals 0

    invoke-static {}, Lc/h/c/a/b/b;->k()V

    return-void
.end method
