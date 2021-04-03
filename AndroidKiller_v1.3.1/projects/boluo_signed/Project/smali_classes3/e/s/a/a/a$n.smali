.class public Le/s/a/a/a$n;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/a/a/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/s/a/a/a;


# direct methods
.method public constructor <init>(Le/s/a/a/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    iput-object p2, p0, Le/s/a/a/a$n;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    iget-object v1, p0, Le/s/a/a/a$n;->a:Ljava/util/List;

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Le/s/a/a/a$n;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->e(Le/s/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/ah;->e()V

    .line 5
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/b/ah;)Lcom/tencent/liteav/beauty/b/ah;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/s/a/a/a$n;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->c(Le/s/a/a/a;)I

    move-result v0

    const-string v3, "TXCFilterDrawer"

    if-lez v0, :cond_4

    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->d(Le/s/a/a/a;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    new-instance v4, Lcom/tencent/liteav/beauty/b/ah;

    invoke-direct {v4}, Lcom/tencent/liteav/beauty/b/ah;-><init>()V

    invoke-static {v0, v4}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/b/ah;)Lcom/tencent/liteav/beauty/b/ah;

    .line 10
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 11
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mWatermarkFilter.init failed!"

    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/ah;->e()V

    .line 14
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/b/ah;)Lcom/tencent/liteav/beauty/b/ah;

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;

    move-result-object v0

    iget-object v1, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v1}, Le/s/a/a/a;->c(Le/s/a/a/a;)I

    move-result v1

    iget-object v3, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v3}, Le/s/a/a/a;->d(Le/s/a/a/a;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "output Width and Height is error!"

    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/ah;->d(Z)V

    .line 18
    iget-object v0, p0, Le/s/a/a/a$n;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;

    move-result-object v0

    iget-object v1, p0, Le/s/a/a/a$n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/ah;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method
