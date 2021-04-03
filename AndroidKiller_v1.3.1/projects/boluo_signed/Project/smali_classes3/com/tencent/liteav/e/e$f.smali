.class public Lcom/tencent/liteav/e/e$f;
.super Ljava/lang/Object;
.source "BasicVideoGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/e$f;->a:Lcom/tencent/liteav/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/j/b;->a()V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/j/e;->a()Lcom/tencent/liteav/j/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/j/e;->b(J)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e$f;->a:Lcom/tencent/liteav/e/e;

    invoke-static {v0}, Lcom/tencent/liteav/e/e;->j(Lcom/tencent/liteav/e/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e/e$f;->a:Lcom/tencent/liteav/e/e;

    iget-object v0, v0, Lcom/tencent/liteav/e/e;->e:Lcom/tencent/liteav/e/aa;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method
