.class public Lcom/tencent/liteav/e/y$b;
.super Ljava/lang/Object;
.source "VideoEditGenerate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/y;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/liteav/e/y;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/y$b;->b:Lcom/tencent/liteav/e/y;

    iput-wide p2, p0, Lcom/tencent/liteav/e/y$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/y$b;->b:Lcom/tencent/liteav/e/y;

    invoke-static {v0}, Lcom/tencent/liteav/e/y;->a(Lcom/tencent/liteav/e/y;)Lcom/tencent/liteav/i/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/y$b;->b:Lcom/tencent/liteav/e/y;

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
    iget-wide v4, p0, Lcom/tencent/liteav/e/y$b;->a:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    long-to-float v3, v0

    div-float/2addr v2, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGenerateProgress timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/e/y$b;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",progress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditGenerate"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/y$b;->b:Lcom/tencent/liteav/e/y;

    invoke-static {v0}, Lcom/tencent/liteav/e/y;->a(Lcom/tencent/liteav/e/y;)Lcom/tencent/liteav/i/b$c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/liteav/i/b$c;->a(F)V

    :cond_0
    return-void
.end method
