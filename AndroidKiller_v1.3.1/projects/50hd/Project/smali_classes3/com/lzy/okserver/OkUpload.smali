.class public Lcom/lzy/okserver/OkUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/okserver/OkUpload$OkUploadHolder;
    }
.end annotation


# instance fields
.field private taskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private threadPool:Lcom/lzy/okserver/upload/UploadThreadPool;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lzy/okserver/upload/UploadThreadPool;

    invoke-direct {v0}, Lcom/lzy/okserver/upload/UploadThreadPool;-><init>()V

    iput-object v0, p0, Lcom/lzy/okserver/OkUpload;->threadPool:Lcom/lzy/okserver/upload/UploadThreadPool;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lzy/okserver/OkUpload;->taskMap:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/lzy/okgo/db/UploadManager;->getInstance()Lcom/lzy/okgo/db/UploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/db/UploadManager;->getUploading()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/model/Progress;

    .line 7
    iget v3, v2, Lcom/lzy/okgo/model/Progress;->status:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    iput v3, v2, Lcom/lzy/okgo/model/Progress;->status:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/lzy/okgo/db/UploadManager;->getInstance()Lcom/lzy/okgo/db/UploadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/db/BaseDao;->replace(Ljava/util/List;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/okserver/OkUpload$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lzy/okserver/OkUpload;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lzy/okserver/OkUpload;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lzy/okserver/OkUpload$OkUploadHolder;->access$000()Lcom/lzy/okserver/OkUpload;

    move-result-object v0

    return-object v0
.end method

.method public static request(Ljava/lang/String;Lcom/lzy/okgo/request/base/Request;)Lcom/lzy/okserver/upload/UploadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/lzy/okgo/request/base/Request<",
            "TT;+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;)",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lzy/okserver/OkUpload;->getInstance()Lcom/lzy/okserver/OkUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okserver/OkUpload;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lzy/okserver/upload/UploadTask;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lzy/okserver/upload/UploadTask;

    invoke-direct {v1, p0, p1}, Lcom/lzy/okserver/upload/UploadTask;-><init>(Ljava/lang/String;Lcom/lzy/okgo/request/base/Request;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static restore(Lcom/lzy/okgo/model/Progress;)Lcom/lzy/okserver/upload/UploadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lzy/okgo/model/Progress;",
            ")",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lzy/okserver/OkUpload;->getInstance()Lcom/lzy/okserver/OkUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okserver/OkUpload;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lzy/okserver/upload/UploadTask;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lzy/okserver/upload/UploadTask;

    invoke-direct {v1, p0}, Lcom/lzy/okserver/upload/UploadTask;-><init>(Lcom/lzy/okgo/model/Progress;)V

    .line 4
    iget-object p0, p0, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static restore(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lzy/okgo/model/Progress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lzy/okserver/OkUpload;->getInstance()Lcom/lzy/okserver/OkUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okserver/OkUpload;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/model/Progress;

    .line 8
    iget-object v3, v2, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lzy/okserver/upload/UploadTask;

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lcom/lzy/okserver/upload/UploadTask;

    invoke-direct {v3, v2}, Lcom/lzy/okserver/upload/UploadTask;-><init>(Lcom/lzy/okgo/model/Progress;)V

    .line 10
    iget-object v2, v2, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public addOnAllTaskEndListener(Lcom/lzy/okserver/task/XExecutor$OnAllTaskEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->threadPool:Lcom/lzy/okserver/upload/UploadThreadPool;

    invoke-virtual {v0}, Lcom/lzy/okserver/upload/UploadThreadPool;->getExecutor()Lcom/lzy/okserver/task/XExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lzy/okserver/task/XExecutor;->addOnAllTaskEndListener(Lcom/lzy/okserver/task/XExecutor$OnAllTaskEndListener;)V

    return-void
.end method

.method public getTask(Ljava/lang/String;)Lcom/lzy/okserver/upload/UploadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->taskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzy/okserver/upload/UploadTask;

    return-object p1
.end method

.method public getTaskMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->taskMap:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadPool()Lcom/lzy/okserver/upload/UploadThreadPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->threadPool:Lcom/lzy/okserver/upload/UploadThreadPool;

    return-object v0
.end method

.method public hasTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->taskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pauseAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->taskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v2, "can\'t find task with tag = "

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lzy/okserver/upload/UploadTask;

    if-nez v4, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lzy/okgo/utils/OkLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v4, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget v1, v1, Lcom/lzy/okgo/model/Progress;->status:I

    if-eq v1, v3, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/lzy/okserver/upload/UploadTask;->pause()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->taskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lzy/okserver/upload/UploadTask;

    if-nez v4, :cond_4

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lzy/okgo/utils/OkLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, v4, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget v1, v1, Lcom/lzy/okgo/model/Progress;->status:I

    if-ne v1, v3, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/lzy/okserver/upload/UploadTask;->pause()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public removeAll()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lzy/okserver/OkUpload;->taskMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "can\'t find task with tag = "

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lzy/okserver/upload/UploadTask;

    if-nez v5, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lzy/okgo/utils/OkLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v5, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget v2, v2, Lcom/lzy/okgo/model/Progress;->status:I

    if-eq v2, v4, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/lzy/okserver/upload/UploadTask;->remove()Lcom/lzy/okserver/upload/UploadTask;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lzy/okserver/upload/UploadTask;

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lzy/okgo/utils/OkLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, v2, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget v1, v1, Lcom/lzy/okgo/model/Progress;->status:I

    if-ne v1, v4, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/lzy/okserver/upload/UploadTask;->remove()Lcom/lzy/okserver/upload/UploadTask;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public removeOnAllTaskEndListener(Lcom/lzy/okserver/task/XExecutor$OnAllTaskEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->threadPool:Lcom/lzy/okserver/upload/UploadThreadPool;

    invoke-virtual {v0}, Lcom/lzy/okserver/upload/UploadThreadPool;->getExecutor()Lcom/lzy/okserver/task/XExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lzy/okserver/task/XExecutor;->removeOnAllTaskEndListener(Lcom/lzy/okserver/task/XExecutor$OnAllTaskEndListener;)V

    return-void
.end method

.method public removeTask(Ljava/lang/String;)Lcom/lzy/okserver/upload/UploadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->taskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lzy/okserver/upload/UploadTask;

    return-object p1
.end method

.method public startAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/OkUpload;->taskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lzy/okserver/upload/UploadTask;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "can\'t find task with tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lzy/okgo/utils/OkLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/lzy/okserver/upload/UploadTask;->start()Lcom/lzy/okserver/upload/UploadTask;

    goto :goto_0

    :cond_1
    return-void
.end method
