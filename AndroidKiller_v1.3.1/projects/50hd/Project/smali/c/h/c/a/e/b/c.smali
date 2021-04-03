.class Lc/h/c/a/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/c/a/e/b/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/c/a/e/b/d;


# direct methods
.method constructor <init>(Lc/h/c/a/e/b/d;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v0}, Lc/h/c/a/e/b/d;->a(Lc/h/c/a/e/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/h/c/a/e/b/a;->a(Landroid/content/Context;)Lc/h/c/a/e/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-virtual {v0}, Lc/h/c/a/e/b/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/h/c/a/e/b/d;->a(Lc/h/c/a/e/b/d;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lc/h/c/a/e/b/a$a;->b()Z

    iget-object v0, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v0}, Lc/h/c/a/e/b/d;->b(Lc/h/c/a/e/b/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/h/c/a/e/b/d;->a(Lc/h/c/a/e/b/d;Z)Z

    :cond_0
    iget-object v0, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v0}, Lc/h/c/a/e/b/d;->d(Lc/h/c/a/e/b/d;)Lcom/tencent/qmsp/sdk/base/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v0}, Lc/h/c/a/e/b/d;->d(Lc/h/c/a/e/b/d;)Lcom/tencent/qmsp/sdk/base/a;

    move-result-object v0

    iget-object v1, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v1}, Lc/h/c/a/e/b/d;->c(Lc/h/c/a/e/b/d;)Z

    move-result v1

    iget-object v2, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    iget-object v3, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v3}, Lc/h/c/a/e/b/d;->a(Lc/h/c/a/e/b/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qmsp/sdk/base/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/h/c/a/e/b/d;->b(Lc/h/c/a/e/b/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v3}, Lc/h/c/a/e/b/d;->b(Lc/h/c/a/e/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qmsp/sdk/base/a;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v0}, Lc/h/c/a/e/b/d;->b(Lc/h/c/a/e/b/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/h/c/a/e/b/d;->a(Lc/h/c/a/e/b/d;Z)Z

    :cond_1
    iget-object v0, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v0}, Lc/h/c/a/e/b/d;->d(Lc/h/c/a/e/b/d;)Lcom/tencent/qmsp/sdk/base/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v0}, Lc/h/c/a/e/b/d;->d(Lc/h/c/a/e/b/d;)Lcom/tencent/qmsp/sdk/base/a;

    move-result-object v0

    iget-object v1, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v1}, Lc/h/c/a/e/b/d;->c(Lc/h/c/a/e/b/d;)Z

    move-result v1

    iget-object v2, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v2}, Lc/h/c/a/e/b/d;->a(Lc/h/c/a/e/b/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qmsp/sdk/base/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/h/c/a/e/b/d;->b(Lc/h/c/a/e/b/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/h/c/a/e/b/c;->a:Lc/h/c/a/e/b/d;

    invoke-static {v3}, Lc/h/c/a/e/b/d;->b(Lc/h/c/a/e/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qmsp/sdk/base/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
