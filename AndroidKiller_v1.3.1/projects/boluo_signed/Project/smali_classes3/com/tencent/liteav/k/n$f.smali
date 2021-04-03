.class public Lcom/tencent/liteav/k/n$f;
.super Lcom/tencent/liteav/k/n$n;
.source "TXCVideoEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/k/n$n;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/n$f;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/k/n$f;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/tencent/liteav/k/n$f;->c:F

    return-void
.end method
