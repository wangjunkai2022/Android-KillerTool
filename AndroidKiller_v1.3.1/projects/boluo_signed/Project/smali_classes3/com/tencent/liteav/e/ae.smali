.class public Lcom/tencent/liteav/e/ae;
.super Lcom/tencent/liteav/e/ad;
.source "VideoRecordGenerate.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/ad;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/tencent/liteav/e/w;

    invoke-direct {p1}, Lcom/tencent/liteav/e/w;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/e/ad;->a()V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/c/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/d;->a(Ljava/util/List;)V

    return-void
.end method
