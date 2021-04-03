.class public Lcom/tencent/liteav/i;
.super Ljava/lang/Object;
.source "TXCPlayerConfig.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/i;->a:F

    .line 3
    iput v0, p0, Lcom/tencent/liteav/i;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/tencent/liteav/i;->c:F

    const/16 v0, 0x320

    .line 5
    iput v0, p0, Lcom/tencent/liteav/i;->d:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/tencent/liteav/i;->e:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/tencent/liteav/i;->f:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/i;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/tencent/liteav/i;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/i;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/i;->j:Z

    .line 12
    iput-boolean v1, p0, Lcom/tencent/liteav/i;->k:Z

    .line 13
    iput v0, p0, Lcom/tencent/liteav/i;->l:I

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/tencent/liteav/i;->q:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/i;->a:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/i;->g:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/i;->b:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/i;->h:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/i;->c:F

    return-void
.end method
