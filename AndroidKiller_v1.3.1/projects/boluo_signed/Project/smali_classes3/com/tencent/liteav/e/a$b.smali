.class public Lcom/tencent/liteav/e/a$b;
.super Ljava/lang/Object;
.source "AudioMediaCodecEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/a$b;->a:Lcom/tencent/liteav/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/a$b;->a:Lcom/tencent/liteav/e/a;

    invoke-static {v0}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/a$b;->a:Lcom/tencent/liteav/e/a;

    invoke-static {v0}, Lcom/tencent/liteav/e/a;->b(Lcom/tencent/liteav/e/a;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/a$b;->a:Lcom/tencent/liteav/e/a;

    invoke-static {v0}, Lcom/tencent/liteav/e/a;->c(Lcom/tencent/liteav/e/a;)Lcom/tencent/liteav/basic/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/util/c;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
