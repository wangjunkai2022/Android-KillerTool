.class public Lcom/tencent/liteav/e/u$a;
.super Ljava/lang/Object;
.source "VideoAverageThumbnailGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/u;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/d;->p()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-static {v0}, Lcom/tencent/liteav/e/u;->a(Lcom/tencent/liteav/e/u;)Lcom/tencent/liteav/i/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-static {v0}, Lcom/tencent/liteav/e/u;->a(Lcom/tencent/liteav/e/u;)Lcom/tencent/liteav/i/b$a;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/i/b$a;->a(IJLandroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/liteav/c/h;->c()I

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/e;->b()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-static {p1}, Lcom/tencent/liteav/e/u;->b(Lcom/tencent/liteav/e/u;)Lcom/tencent/liteav/i/b$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-static {p1}, Lcom/tencent/liteav/e/u;->c(Lcom/tencent/liteav/e/u;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 p3, p1, 0x1

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    int-to-float p4, p2

    div-float/2addr p3, p4

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",count= "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",progress:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoAverageThumbnailGenerate"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/e/u$a;->a:Lcom/tencent/liteav/e/u;

    invoke-static {p1}, Lcom/tencent/liteav/e/u;->d(Lcom/tencent/liteav/e/u;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/liteav/e/u$a$a;

    invoke-direct {p2, p0, p3}, Lcom/tencent/liteav/e/u$a$a;-><init>(Lcom/tencent/liteav/e/u$a;F)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
