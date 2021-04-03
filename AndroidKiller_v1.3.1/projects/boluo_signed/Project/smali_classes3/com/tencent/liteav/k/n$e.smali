.class public Lcom/tencent/liteav/k/n$e;
.super Lcom/tencent/liteav/k/n$n;
.source "TXCVideoEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/k/n$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/n$e;->a:F

    .line 3
    iput v0, p0, Lcom/tencent/liteav/k/n$e;->b:F

    .line 4
    iput v0, p0, Lcom/tencent/liteav/k/n$e;->c:F

    return-void
.end method
