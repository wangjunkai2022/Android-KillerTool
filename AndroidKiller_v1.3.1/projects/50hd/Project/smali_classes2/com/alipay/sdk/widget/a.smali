.class Lcom/alipay/sdk/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/g;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/a;->a:Lcom/alipay/sdk/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/a;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->c(Lcom/alipay/sdk/widget/g;)Lcom/alipay/sdk/widget/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/widget/a;->a:Lcom/alipay/sdk/widget/g;

    new-instance v1, Lcom/alipay/sdk/widget/g$a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->a(Lcom/alipay/sdk/widget/g;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/alipay/sdk/widget/g$a;-><init>(Lcom/alipay/sdk/widget/g;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/widget/g;->a(Lcom/alipay/sdk/widget/g;Lcom/alipay/sdk/widget/g$a;)Lcom/alipay/sdk/widget/g$a;

    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/widget/a;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->c(Lcom/alipay/sdk/widget/g;)Lcom/alipay/sdk/widget/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/a;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v1}, Lcom/alipay/sdk/widget/g;->d(Lcom/alipay/sdk/widget/g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/a;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->c(Lcom/alipay/sdk/widget/g;)Lcom/alipay/sdk/widget/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/sdk/widget/a;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->c(Lcom/alipay/sdk/widget/g;)Lcom/alipay/sdk/widget/g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6
    iget-object v0, p0, Lcom/alipay/sdk/widget/a;->a:Lcom/alipay/sdk/widget/g;

    invoke-static {v0}, Lcom/alipay/sdk/widget/g;->e(Lcom/alipay/sdk/widget/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
