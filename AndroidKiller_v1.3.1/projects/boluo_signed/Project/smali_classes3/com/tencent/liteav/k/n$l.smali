.class public Lcom/tencent/liteav/k/n$l;
.super Lcom/tencent/liteav/k/n$n;
.source "TXCVideoEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/k/n$n;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/n$l;->d:F

    .line 3
    iput v0, p0, Lcom/tencent/liteav/k/n$l;->e:F

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/tencent/liteav/k/n$l;->f:I

    .line 5
    iput v1, p0, Lcom/tencent/liteav/k/n$l;->g:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/k/n$l;->h:F

    return-void
.end method
