.class public Lcom/tencent/liteav/e/z$a;
.super Ljava/lang/Object;
.source "VideoEditerPreview.java"

# interfaces
.implements Lcom/tencent/liteav/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/z;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[FLcom/tencent/liteav/d/e;)I
    .locals 2

    .line 17
    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->g(Lcom/tencent/liteav/e/z;)V

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->f(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->f(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/f;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/tencent/liteav/c/e;->a()Lcom/tencent/liteav/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/e;->b()I

    move-result v0

    .line 22
    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/liteav/e/f;->a(Lcom/tencent/liteav/d/e;IZ)I

    move-result p1

    .line 23
    invoke-virtual {p3, p1}, Lcom/tencent/liteav/d/e;->l(I)V

    .line 24
    invoke-virtual {p3, v1}, Lcom/tencent/liteav/d/e;->m(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/f/k;->a([F)V

    .line 27
    iget-object p2, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p2}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/liteav/f/k;->a(ILcom/tencent/liteav/d/e;)V

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/e/z;J)V

    :cond_2
    return v1
.end method

.method public a(II)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 14
    iput p1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 15
    iput p2, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/d/g;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStartPlay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v1}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/e/z;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditerPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0, p1}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/e/z;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f/k;->a()V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f/k;->b()V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->c(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/e/l;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/e/z;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->d(Lcom/tencent/liteav/e/z;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroy surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditerPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->e(Lcom/tencent/liteav/e/z;)Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1, v1}, Lcom/tencent/liteav/e/z;->a(Lcom/tencent/liteav/e/z;Landroid/view/Surface;)Landroid/view/Surface;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f/k;->c()V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f/k;->d()V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/e/l;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->f(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/e/z$a;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->f(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/e/f;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
