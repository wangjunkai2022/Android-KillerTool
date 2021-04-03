.class public Lcom/tencent/liteav/e/ad$b;
.super Ljava/lang/Object;
.source "VideoProcessGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/ad;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/liteav/e/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/ad;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/ad$b;->b:Lcom/tencent/liteav/e/ad;

    iput-wide p2, p0, Lcom/tencent/liteav/e/ad$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/ad$b;->b:Lcom/tencent/liteav/e/ad;

    invoke-static {v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/e/ad;)Lcom/tencent/liteav/i/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/ad$b;->b:Lcom/tencent/liteav/e/ad;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-wide v0, v0, Lcom/tencent/liteav/c/i;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/c/c;->f()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/tencent/liteav/e/ad$b;->a:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/ad$b;->b:Lcom/tencent/liteav/e/ad;

    invoke-static {v0}, Lcom/tencent/liteav/e/ad;->a(Lcom/tencent/liteav/e/ad;)Lcom/tencent/liteav/i/b$e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/liteav/i/b$e;->a(F)V

    :cond_0
    return-void
.end method
