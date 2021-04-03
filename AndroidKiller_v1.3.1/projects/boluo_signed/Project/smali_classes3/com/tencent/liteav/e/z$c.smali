.class public Lcom/tencent/liteav/e/z$c;
.super Ljava/lang/Object;
.source "VideoEditerPreview.java"

# interfaces
.implements Lcom/tencent/liteav/e/i;


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
    iput-object p1, p0, Lcom/tencent/liteav/e/z$c;->a:Lcom/tencent/liteav/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/j/b;->d()V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/e/z$c;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->i(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/e/z$c;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->j(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/e/x;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/e/z$c;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->g(Lcom/tencent/liteav/e/z;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e/z$c;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->k(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/e/z$c;->a:Lcom/tencent/liteav/e/z;

    invoke-static {v0}, Lcom/tencent/liteav/e/z;->k(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/b;->a(Lcom/tencent/liteav/d/e;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/e/z$c;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->l(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/e/z$c;->a:Lcom/tencent/liteav/e/z;

    invoke-static {p1}, Lcom/tencent/liteav/e/z;->l(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f/b;->i()V

    :cond_5
    :goto_0
    return-void
.end method
