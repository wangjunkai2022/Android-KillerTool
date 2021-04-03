.class public Le/s/a/a/a$i;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/a/a/a;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:F

.field public final synthetic f:Le/s/a/a/a;


# direct methods
.method public constructor <init>(Le/s/a/a/a;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    iput p2, p0, Le/s/a/a/a$i;->a:F

    iput-object p3, p0, Le/s/a/a/a$i;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Le/s/a/a/a$i;->c:F

    iput-object p5, p0, Le/s/a/a/a$i;->d:Landroid/graphics/Bitmap;

    iput p6, p0, Le/s/a/a/a$i;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->a(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->i(Le/s/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->j(Le/s/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->a(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/r;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->a(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 6
    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/b/r;)Lcom/tencent/liteav/beauty/b/r;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->a(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/r;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v1, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v1}, Le/s/a/a/a;->g(Le/s/a/a/a;)I

    move-result v2

    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->h(Le/s/a/a/a;)I

    move-result v3

    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->k(Le/s/a/a/a;)F

    move-result v4

    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->i(Le/s/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->l(Le/s/a/a/a;)F

    move-result v6

    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->j(Le/s/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->m(Le/s/a/a/a;)F

    move-result v8

    invoke-static/range {v1 .. v8}, Le/s/a/a/a;->a(Le/s/a/a/a;IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/s/a/a/a$i;->f:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->a(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/r;

    move-result-object v1

    iget v2, p0, Le/s/a/a/a$i;->a:F

    iget-object v3, p0, Le/s/a/a/a$i;->b:Landroid/graphics/Bitmap;

    iget v4, p0, Le/s/a/a/a$i;->c:F

    iget-object v5, p0, Le/s/a/a/a$i;->d:Landroid/graphics/Bitmap;

    iget v6, p0, Le/s/a/a/a$i;->e:F

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/beauty/b/r;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    :cond_3
    :goto_0
    return-void
.end method
