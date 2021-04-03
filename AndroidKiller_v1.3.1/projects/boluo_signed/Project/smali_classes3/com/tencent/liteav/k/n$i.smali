.class public Lcom/tencent/liteav/k/n$i;
.super Lcom/tencent/liteav/k/n$n;
.source "TXCVideoEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/k/n$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/n$i;->a:F

    .line 3
    iput v0, p0, Lcom/tencent/liteav/k/n$i;->b:F

    .line 4
    iput v0, p0, Lcom/tencent/liteav/k/n$i;->c:F

    .line 5
    iput v0, p0, Lcom/tencent/liteav/k/n$i;->d:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 6
    iput v0, p0, Lcom/tencent/liteav/k/n$i;->e:F

    return-void
.end method
