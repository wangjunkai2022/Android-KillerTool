.class public Lcom/tencent/liteav/g/r$c;
.super Ljava/lang/Object;
.source "VideoJoinPreview.java"

# interfaces
.implements Lcom/tencent/liteav/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/r;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[FLcom/tencent/liteav/d/e;)I
    .locals 2

    .line 14
    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->g(Lcom/tencent/liteav/g/r;)V

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/g/q;->a([F)V

    .line 18
    iget-object p2, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p2}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/liteav/g/q;->a(ILcom/tencent/liteav/d/e;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/g/r;J)V

    :cond_1
    return v1
.end method

.method public a(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 11
    iput p1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 12
    iput p2, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g/q;->a(Lcom/tencent/liteav/d/g;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable, mStartPlay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v1}, Lcom/tencent/liteav/g/r;->c(Lcom/tencent/liteav/g/r;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoJoinPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0, p1}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/g/r;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/q;->a()V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/q;->b()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->e(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/e/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g/q;->a(Lcom/tencent/liteav/e/l;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->c(Lcom/tencent/liteav/g/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->f(Lcom/tencent/liteav/g/r;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string p1, "VideoJoinPreview"

    const-string v0, "onSurfaceTextureDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/g/r;->a(Lcom/tencent/liteav/g/r;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/q;->c()V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/q;->d()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/g/r$c;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g/q;->a(Lcom/tencent/liteav/e/l;)V

    :cond_0
    return-void
.end method
