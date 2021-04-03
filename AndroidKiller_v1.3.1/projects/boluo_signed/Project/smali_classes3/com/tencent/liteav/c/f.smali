.class public Lcom/tencent/liteav/c/f;
.super Ljava/lang/Object;
.source "RepeatPlayConfig.java"


# static fields
.field public static a:Lcom/tencent/liteav/c/f;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/f;->a:Lcom/tencent/liteav/c/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/liteav/c/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/c/f;->a:Lcom/tencent/liteav/c/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/c/f;

    invoke-direct {v1}, Lcom/tencent/liteav/c/f;-><init>()V

    sput-object v1, Lcom/tencent/liteav/c/f;->a:Lcom/tencent/liteav/c/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/c/f;->a:Lcom/tencent/liteav/c/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$h;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/c/f;->b:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/tencent/liteav/i/a$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/f;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c/f;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/i/a$h;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/c/f;->b:Ljava/util/List;

    return-void
.end method
