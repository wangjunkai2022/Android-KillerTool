.class public Lcom/tencent/liteav/txcvodplayer/c;
.super Ljava/lang/Object;
.source "TXCVodPlayerConfig.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/c;->a:F

    .line 3
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/c;->b:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/c;->c:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/c;->d:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/c;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/c;->i:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->a:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->h:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/c;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/c;->g:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->b:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->k:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->i:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->c:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->l:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/c;->j:Z

    return-void
.end method
