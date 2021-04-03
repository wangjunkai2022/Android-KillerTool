.class public Lcom/tencent/liteav/c/e;
.super Ljava/lang/Object;
.source "PicConfig.java"


# static fields
.field public static b:Lcom/tencent/liteav/c/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PicConfig"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/e;->b:Lcom/tencent/liteav/c/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/liteav/c/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/c/e;->b:Lcom/tencent/liteav/c/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/c/e;

    invoke-direct {v1}, Lcom/tencent/liteav/c/e;-><init>()V

    sput-object v1, Lcom/tencent/liteav/c/e;->b:Lcom/tencent/liteav/c/e;

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
    sget-object v0, Lcom/tencent/liteav/c/e;->b:Lcom/tencent/liteav/c/e;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/liteav/c/e;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/c/e;->c:I

    return v0
.end method
