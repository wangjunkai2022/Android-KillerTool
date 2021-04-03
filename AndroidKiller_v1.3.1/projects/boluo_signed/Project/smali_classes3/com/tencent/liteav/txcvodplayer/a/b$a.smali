.class public Lcom/tencent/liteav/txcvodplayer/a/b$a;
.super Ljava/lang/Object;
.source "TXCVodCacheMgr.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fileType:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public time:Ljava/lang/Long;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->time:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->url:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->path:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->path:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->fileType:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->fileType:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "mp4"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->path:Ljava/lang/String;

    const-string v1, "m3u8.sqlite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "m3u8"

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->fileType:Ljava/lang/String;

    return-object v0
.end method
