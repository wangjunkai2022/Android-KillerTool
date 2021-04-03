.class public Le/s/a/a/a$l;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/a/a/a;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Le/s/a/a/a;


# direct methods
.method public constructor <init>(Le/s/a/a/a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    iput p2, p0, Le/s/a/a/a$l;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Le/s/a/a/a$l;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->n(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->n(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 4
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/b/l;)Lcom/tencent/liteav/beauty/b/l;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->n(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    new-instance v1, Lcom/tencent/liteav/beauty/b/l;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/l;-><init>()V

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/b/l;)Lcom/tencent/liteav/beauty/b/l;

    .line 7
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->n(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 8
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->n(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TXCFilterDrawer"

    const-string v1, "Gaussian Filter init failed!"

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->n(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    iget-object v1, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v1}, Le/s/a/a/a;->c(Le/s/a/a/a;)I

    move-result v1

    iget-object v2, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v2}, Le/s/a/a/a;->d(Le/s/a/a/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/ae;->a(II)V

    .line 11
    :cond_2
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->n(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Le/s/a/a/a$l;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->n(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    iget v1, p0, Le/s/a/a/a$l;->a:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->a(F)V

    :cond_3
    return-void
.end method
