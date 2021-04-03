.class public Lcom/tencent/liteav/e/p$a;
.super Landroid/os/Handler;
.source "PicDec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/p;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/p;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/p$a;->a:Lcom/tencent/liteav/e/p;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/e/p$a;->a:Lcom/tencent/liteav/e/p;

    invoke-static {p1}, Lcom/tencent/liteav/e/p;->e(Lcom/tencent/liteav/e/p;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/e/p;->b(Lcom/tencent/liteav/e/p;J)V

    goto :goto_0

    :cond_1
    const-string p1, "PicDec"

    const-string v0, "stopDecode"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/e/p$a;->a:Lcom/tencent/liteav/e/p;

    invoke-static {p1}, Lcom/tencent/liteav/e/p;->g(Lcom/tencent/liteav/e/p;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/e/p$a;->a:Lcom/tencent/liteav/e/p;

    invoke-static {p1}, Lcom/tencent/liteav/e/p;->f(Lcom/tencent/liteav/e/p;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/e/p$a;->a:Lcom/tencent/liteav/e/p;

    invoke-static {p1}, Lcom/tencent/liteav/e/p;->d(Lcom/tencent/liteav/e/p;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/e/p$a;->a:Lcom/tencent/liteav/e/p;

    invoke-static {p1}, Lcom/tencent/liteav/e/p;->a(Lcom/tencent/liteav/e/p;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/p$a;->a:Lcom/tencent/liteav/e/p;

    invoke-static {p1}, Lcom/tencent/liteav/e/p;->b(Lcom/tencent/liteav/e/p;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/e/p;->a(Lcom/tencent/liteav/e/p;J)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/e/p$a;->a:Lcom/tencent/liteav/e/p;

    invoke-static {p1}, Lcom/tencent/liteav/e/p;->c(Lcom/tencent/liteav/e/p;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
