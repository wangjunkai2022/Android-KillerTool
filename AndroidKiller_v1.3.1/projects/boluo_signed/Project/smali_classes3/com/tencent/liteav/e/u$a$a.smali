.class public Lcom/tencent/liteav/e/u$a$a;
.super Ljava/lang/Object;
.source "VideoAverageThumbnailGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/u$a;->a(IJLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/tencent/liteav/e/u$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/u$a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/u$a$a;->b:Lcom/tencent/liteav/e/u$a;

    iput p2, p0, Lcom/tencent/liteav/e/u$a$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/e/u$a$a;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/u$a$a;->b:Lcom/tencent/liteav/e/u$a;

    iget-object v0, v0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/e;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/u$a$a;->b:Lcom/tencent/liteav/e/u$a;

    iget-object v0, v0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-static {v0}, Lcom/tencent/liteav/e/u;->b(Lcom/tencent/liteav/e/u;)Lcom/tencent/liteav/i/b$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/u$a$a;->b:Lcom/tencent/liteav/e/u$a;

    iget-object v0, v0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-static {v0}, Lcom/tencent/liteav/e/u;->b(Lcom/tencent/liteav/e/u;)Lcom/tencent/liteav/i/b$e;

    move-result-object v0

    iget v2, p0, Lcom/tencent/liteav/e/u$a$a;->a:F

    invoke-interface {v0, v2}, Lcom/tencent/liteav/i/b$e;->a(F)V

    .line 5
    iget v0, p0, Lcom/tencent/liteav/e/u$a$a;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/u$a$a;->b:Lcom/tencent/liteav/e/u$a;

    iget-object v0, v0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-static {v0}, Lcom/tencent/liteav/e/u;->c(Lcom/tencent/liteav/e/u;)V

    const-string v0, "VideoAverageThumbnailGenerate"

    const-string v1, "===onProcessComplete==="

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
