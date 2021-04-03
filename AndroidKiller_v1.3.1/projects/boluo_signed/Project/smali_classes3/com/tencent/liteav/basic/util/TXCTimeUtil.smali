.class public Lcom/tencent/liteav/basic/util/TXCTimeUtil;
.super Ljava/lang/Object;
.source "TXCTimeUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeTick()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGetTimeTick()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUtcTimeTick()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->nativeGetUtcTimeTick()J

    move-result-wide v0

    return-wide v0
.end method

.method public static native nativeGetTimeTick()J
.end method

.method public static native nativeGetUtcTimeTick()J
.end method
