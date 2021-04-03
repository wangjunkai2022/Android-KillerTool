.class public Lcom/tencent/liteav/basic/b/a$e;
.super Ljava/lang/Object;
.source "TXCVideoJitterBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/g/b;

.field public final synthetic b:Lcom/tencent/liteav/basic/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a$e;->b:Lcom/tencent/liteav/basic/b/a;

    iput-object p2, p0, Lcom/tencent/liteav/basic/b/a$e;->a:Lcom/tencent/liteav/basic/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$e;->a:Lcom/tencent/liteav/basic/g/b;

    iget v0, v0, Lcom/tencent/liteav/basic/g/b;->nalType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$e;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$e;->a:Lcom/tencent/liteav/basic/g/b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$e;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$e;->a:Lcom/tencent/liteav/basic/g/b;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$e;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;J)J

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$e;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$e;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->q(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a$e;->b:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v3}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/liteav/basic/b/b;->u()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;J)J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$e;->b:Lcom/tencent/liteav/basic/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$e;->a:Lcom/tencent/liteav/basic/g/b;

    iget-wide v1, v1, Lcom/tencent/liteav/basic/g/b;->dts:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/b/a;->g(Lcom/tencent/liteav/basic/b/a;J)V

    :goto_0
    return-void
.end method
