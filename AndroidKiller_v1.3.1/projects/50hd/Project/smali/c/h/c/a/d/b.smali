.class public Lc/h/c/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/tencent/qmsp/sdk/c/f;->i()Lcom/tencent/qmsp/sdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmsp/sdk/c/f;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/h/c/a/d/a;

    invoke-direct {v1}, Lc/h/c/a/d/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
