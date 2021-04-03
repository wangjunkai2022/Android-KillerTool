.class public Lcom/tencent/liteav/e/e$j;
.super Ljava/lang/Object;
.source "BasicVideoGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[FLcom/tencent/liteav/d/e;)I
    .locals 3

    .line 14
    invoke-static {}, Lcom/tencent/liteav/j/b;->e()V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->k(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->k(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/f;

    move-result-object p1

    invoke-static {}, Lcom/tencent/liteav/c/e;->a()Lcom/tencent/liteav/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/e;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/tencent/liteav/d/e;->r()Z

    move-result v2

    invoke-virtual {p1, p3, v0, v2}, Lcom/tencent/liteav/e/f;->a(Lcom/tencent/liteav/d/e;IZ)I

    move-result p1

    .line 17
    invoke-virtual {p3, p1}, Lcom/tencent/liteav/d/e;->l(I)V

    .line 18
    invoke-virtual {p3, v1}, Lcom/tencent/liteav/d/e;->m(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/f/k;->a([F)V

    .line 21
    iget-object p2, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    iget-object p2, p2, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/liteav/f/k;->a(ILcom/tencent/liteav/d/e;)V

    :cond_1
    return v1
.end method

.method public a(II)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/j;->e()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput p1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 10
    iput p2, v0, Lcom/tencent/liteav/d/g;->b:I

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iput p2, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 12
    iput p1, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/d/g;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "BasicVideoGenerate"

    const-string v1, "IVideoRenderListener onSurfaceTextureAvailable"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0, p1}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;Landroid/view/Surface;)Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/f/k;->a()V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/k;->b()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    const-string p1, "BasicVideoGenerate"

    const-string v0, "IVideoRenderListener onSurfaceTextureDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/e;->e()V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/e;->a(Lcom/tencent/liteav/e/e;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/f/k;->c()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    iget-object p1, p1, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/k;->d()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->k(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/e$j;->a:Lcom/tencent/liteav/e/e;

    invoke-static {p1}, Lcom/tencent/liteav/e/e;->k(Lcom/tencent/liteav/e/e;)Lcom/tencent/liteav/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/e/f;->a()V

    :cond_1
    return-void
.end method
