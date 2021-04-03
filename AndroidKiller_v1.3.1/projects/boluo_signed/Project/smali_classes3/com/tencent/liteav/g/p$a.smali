.class public Lcom/tencent/liteav/g/p$a;
.super Ljava/lang/Object;
.source "VideoJoinGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/p;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[FLcom/tencent/liteav/d/e;)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/g/q;->a([F)V

    .line 15
    iget-object p2, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p2}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/liteav/g/q;->a(ILcom/tencent/liteav/d/e;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(II)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/j;->e()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 9
    iput p2, v0, Lcom/tencent/liteav/d/g;->b:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iput p2, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 11
    iput p1, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g/q;->a(Lcom/tencent/liteav/d/g;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string p1, "VideoJoinGenerate"

    const-string v0, "IVideoJoinRenderListener onSurfaceTextureAvailable"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/q;->a()V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/q;->b()V

    :cond_0
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

    const-string p1, "VideoJoinGenerate"

    const-string v0, "IVideoJoinRenderListener onSurfaceTextureDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/q;->c()V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/p$a;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/q;->d()V

    :cond_0
    return-void
.end method
