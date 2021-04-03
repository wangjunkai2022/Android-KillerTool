.class public Lcom/tencent/liteav/k/n$c;
.super Lcom/tencent/liteav/k/n$n;
.source "TXCVideoEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/k/n$c$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/tencent/liteav/k/n$c$a;

.field public h:F

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/k/n$n;-><init>()V

    const v0, 0x3c23d70a    # 0.01f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/n$c;->a:F

    const v0, 0x3ca3d70a    # 0.02f

    .line 3
    iput v0, p0, Lcom/tencent/liteav/k/n$c;->b:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 4
    iput v0, p0, Lcom/tencent/liteav/k/n$c;->c:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    iput v0, p0, Lcom/tencent/liteav/k/n$c;->d:F

    const v0, 0x3f19999a    # 0.6f

    .line 6
    iput v0, p0, Lcom/tencent/liteav/k/n$c;->e:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/liteav/k/n$c;->f:F

    .line 8
    sget-object v0, Lcom/tencent/liteav/k/n$c$a;->b:Lcom/tencent/liteav/k/n$c$a;

    iput-object v0, p0, Lcom/tencent/liteav/k/n$c;->g:Lcom/tencent/liteav/k/n$c$a;

    const v0, 0x3e99999a    # 0.3f

    .line 9
    iput v0, p0, Lcom/tencent/liteav/k/n$c;->h:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, p0, Lcom/tencent/liteav/k/n$c;->i:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    iput v0, p0, Lcom/tencent/liteav/k/n$c;->j:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/k/n$c;->k:Z

    return-void
.end method
