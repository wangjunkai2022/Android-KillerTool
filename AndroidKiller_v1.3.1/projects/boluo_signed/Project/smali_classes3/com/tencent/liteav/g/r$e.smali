.class public Lcom/tencent/liteav/g/r$e;
.super Ljava/lang/Object;
.source "VideoJoinPreview.java"

# interfaces
.implements Lcom/tencent/liteav/e/i;


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
    iput-object p1, p0, Lcom/tencent/liteav/g/r$e;->a:Lcom/tencent/liteav/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/g/r$e;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->g(Lcom/tencent/liteav/g/r;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/r$e;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->h(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/e/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/r$e;->a:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->h(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/b;->a(Lcom/tencent/liteav/d/e;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/g/r$e;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->b(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/f/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/g/r$e;->a:Lcom/tencent/liteav/g/r;

    invoke-static {p1}, Lcom/tencent/liteav/g/r;->b(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/f/b;->i()V

    :cond_3
    :goto_0
    return-void
.end method
