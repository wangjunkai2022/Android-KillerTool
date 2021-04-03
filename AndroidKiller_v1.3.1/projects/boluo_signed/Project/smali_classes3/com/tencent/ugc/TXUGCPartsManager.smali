.class public Lcom/tencent/ugc/TXUGCPartsManager;
.super Ljava/lang/Object;
.source "TXUGCPartsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public iPartsManagerObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:I

.field public mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/ugc/PartInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXUGCPartsManager"

    .line 2
    iput-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    return-void
.end method

.method private callbackDeleteAllParts()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;

    .line 5
    invoke-interface {v1}, Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;->onDeleteAllParts()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private callbackDeleteLastPart()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;

    .line 5
    invoke-interface {v1}, Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;->onDeleteLastPart()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXUGCPartsManager$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/TXUGCPartsManager$a;-><init>(Lcom/tencent/ugc/TXUGCPartsManager;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public addClipInfo(Lcom/tencent/ugc/PartInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    return-void
.end method

.method public deleteAllParts()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ugc/PartInfo;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCPartsManager;->callbackDeleteAllParts()V

    return-void
.end method

.method public deleteLastPart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/PartInfo;

    .line 3
    iget v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 4
    invoke-virtual {v0}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCPartsManager;->callbackDeleteLastPart()V

    :cond_0
    return-void
.end method

.method public deletePart(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/ugc/PartInfo;

    .line 3
    iget v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 4
    invoke-virtual {p1}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXUGCPartsManager;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    return v0
.end method

.method public getPartsPathList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/PartInfo;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/ugc/PartInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public insertPart(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TXUGCPartsManager"

    if-eqz v0, :cond_0

    const-string p1, "insertPart, videoPath is empty, ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/ugc/TXVideoInfoReader;->getInstance()Lcom/tencent/ugc/TXVideoInfoReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getDuration(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "insertPart, duration = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mDuration:I

    .line 6
    new-instance v0, Lcom/tencent/ugc/PartInfo;

    invoke-direct {v0}, Lcom/tencent/ugc/PartInfo;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/PartInfo;->setPath(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/tencent/ugc/PartInfo;->setDuration(J)V

    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCPartsManager;->mPartsList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized removePartsManagerObserver(Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setPartsManagerObserver(Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCPartsManager;->iPartsManagerObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
