.class public Lcom/tencent/liteav/beauty/b/ad;
.super Lcom/tencent/liteav/beauty/b/j;
.source "TXCGPUTwoPassFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/j;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/j;->a(Lcom/tencent/liteav/basic/e/g;)V

    .line 3
    new-instance p1, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {p1, p3, p4}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b/j;->a(Lcom/tencent/liteav/basic/e/g;)V

    return-void
.end method
