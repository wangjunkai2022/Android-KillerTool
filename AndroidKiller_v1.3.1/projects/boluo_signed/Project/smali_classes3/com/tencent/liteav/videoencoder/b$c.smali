.class public Lcom/tencent/liteav/videoencoder/b$c;
.super Ljava/lang/Object;
.source "TXCVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/e/b;

.field public final synthetic b:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$c;->b:Lcom/tencent/liteav/videoencoder/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/b$c;->a:Lcom/tencent/liteav/basic/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$c;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->d(Lcom/tencent/liteav/videoencoder/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$c;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$c;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$c;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$c;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$c;->b:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/p;)Lcom/tencent/liteav/beauty/b/p;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$c;->a:Lcom/tencent/liteav/basic/e/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->b()V

    :cond_2
    return-void
.end method
