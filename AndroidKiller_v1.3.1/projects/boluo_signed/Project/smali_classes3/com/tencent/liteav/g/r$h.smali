.class public Lcom/tencent/liteav/g/r$h;
.super Ljava/lang/Object;
.source "VideoJoinPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g/r;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/liteav/g/r;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/r$h;->b:Lcom/tencent/liteav/g/r;

    iput-wide p2, p0, Lcom/tencent/liteav/g/r$h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/r$h;->b:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->j(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/i/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/r$h;->b:Lcom/tencent/liteav/g/r;

    invoke-static {v0}, Lcom/tencent/liteav/g/r;->j(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/i/c$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/liteav/g/r$h;->a:J

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/tencent/liteav/i/c$b;->a(I)V

    :cond_0
    return-void
.end method
