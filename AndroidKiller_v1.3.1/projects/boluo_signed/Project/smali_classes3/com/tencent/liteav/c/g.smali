.class public Lcom/tencent/liteav/c/g;
.super Ljava/lang/Object;
.source "ReverseConfig.java"


# static fields
.field public static a:Lcom/tencent/liteav/c/g;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/c/g;->b:Z

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/g;->a:Lcom/tencent/liteav/c/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/liteav/c/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/c/g;->a:Lcom/tencent/liteav/c/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/c/g;

    invoke-direct {v1}, Lcom/tencent/liteav/c/g;-><init>()V

    sput-object v1, Lcom/tencent/liteav/c/g;->a:Lcom/tencent/liteav/c/g;

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
    sget-object v0, Lcom/tencent/liteav/c/g;->a:Lcom/tencent/liteav/c/g;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/c/g;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/c/g;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/c/g;->b:Z

    return-void
.end method
