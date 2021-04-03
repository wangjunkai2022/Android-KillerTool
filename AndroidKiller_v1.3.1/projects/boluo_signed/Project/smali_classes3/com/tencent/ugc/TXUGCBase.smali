.class public Lcom/tencent/ugc/TXUGCBase;
.super Ljava/lang/Object;
.source "TXUGCBase.java"


# static fields
.field public static sInstance:Lcom/tencent/ugc/TXUGCBase;


# instance fields
.field public mUGCLicenseNewCheck:Lcom/tencent/liteav/basic/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ugc/TXUGCBase;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/ugc/TXUGCBase;->sInstance:Lcom/tencent/ugc/TXUGCBase;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/ugc/TXUGCBase;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/ugc/TXUGCBase;->sInstance:Lcom/tencent/ugc/TXUGCBase;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/ugc/TXUGCBase;

    invoke-direct {v1}, Lcom/tencent/ugc/TXUGCBase;-><init>()V

    sput-object v1, Lcom/tencent/ugc/TXUGCBase;->sInstance:Lcom/tencent/ugc/TXUGCBase;

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
    sget-object v0, Lcom/tencent/ugc/TXUGCBase;->sInstance:Lcom/tencent/ugc/TXUGCBase;

    return-object v0
.end method


# virtual methods
.method public getLicenceInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/basic/c/f;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/f;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object p1, v0, Lcom/tencent/liteav/basic/c/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method public setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCBase;->mUGCLicenseNewCheck:Lcom/tencent/liteav/basic/c/e;

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCBase;->mUGCLicenseNewCheck:Lcom/tencent/liteav/basic/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/basic/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
