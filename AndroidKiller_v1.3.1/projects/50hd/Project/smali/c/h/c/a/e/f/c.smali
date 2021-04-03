.class Lc/h/c/a/e/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/c/a/e/f/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/c/a/e/f/d;


# direct methods
.method constructor <init>(Lc/h/c/a/e/f/d;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/f/c;->a:Lc/h/c/a/e/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lc/h/c/a/e/f/c;->a:Lc/h/c/a/e/f/d;

    invoke-static {v0}, Lc/h/c/a/e/f/d;->a(Lc/h/c/a/e/f/d;)Lcom/tencent/qmsp/sdk/base/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/h/c/a/e/f/c;->a:Lc/h/c/a/e/f/d;

    invoke-static {v0}, Lc/h/c/a/e/f/d;->a(Lc/h/c/a/e/f/d;)Lcom/tencent/qmsp/sdk/base/a;

    move-result-object v0

    invoke-static {}, Lc/h/c/a/e/f/b;->a()Z

    move-result v1

    iget-object v2, p0, Lc/h/c/a/e/f/c;->a:Lc/h/c/a/e/f/d;

    invoke-static {v2}, Lc/h/c/a/e/f/d;->b(Lc/h/c/a/e/f/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/h/c/a/e/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/h/c/a/e/f/c;->a:Lc/h/c/a/e/f/d;

    invoke-static {v3}, Lc/h/c/a/e/f/d;->b(Lc/h/c/a/e/f/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/h/c/a/e/f/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qmsp/sdk/base/a;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/h/c/a/e/f/c;->a:Lc/h/c/a/e/f/d;

    invoke-static {v1}, Lc/h/c/a/e/f/d;->a(Lc/h/c/a/e/f/d;)Lcom/tencent/qmsp/sdk/base/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/h/c/a/e/f/c;->a:Lc/h/c/a/e/f/d;

    invoke-static {v1}, Lc/h/c/a/e/f/d;->a(Lc/h/c/a/e/f/d;)Lcom/tencent/qmsp/sdk/base/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lcom/tencent/qmsp/sdk/base/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
