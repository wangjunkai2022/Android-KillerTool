.class public Lcom/tomatolive/library/utils/litepal/LitePal;
.super Ljava/lang/Object;
.source "LitePal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aesKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->aesKey(Ljava/lang/String;)V

    return-void
.end method

.method public static average(Ljava/lang/Class;Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->average(Ljava/lang/Class;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static average(Ljava/lang/String;Ljava/lang/String;)D
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static averageAsync(Ljava/lang/Class;Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->averageAsync(Ljava/lang/Class;Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static averageAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->averageAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static count(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->count(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static count(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->count(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static countAsync(Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->countAsync(Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static countAsync(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->countAsync(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/Class;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->delete(Ljava/lang/Class;J)I

    move-result p0

    return p0
.end method

.method public static varargs deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs deleteAll(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->deleteAll(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs deleteAllAsync(Ljava/lang/String;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->deleteAllAsync(Ljava/lang/String;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static deleteAsync(Ljava/lang/Class;J)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->deleteAsync(Ljava/lang/Class;J)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static deleteDatabase(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->deleteDatabase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static find(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->find(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static find(Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/litepal/Operator;->find(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAll(Ljava/lang/Class;Z[J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->findAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAll(Ljava/lang/Class;[J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAllAsync(Ljava/lang/Class;Z[J)Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z[J)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->findAllAsync(Ljava/lang/Class;Z[J)Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAllAsync(Ljava/lang/Class;[J)Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[J)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->findAllAsync(Ljava/lang/Class;[J)Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findAsync(Ljava/lang/Class;J)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->findAsync(Ljava/lang/Class;J)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findAsync(Ljava/lang/Class;JZ)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;JZ)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/litepal/Operator;->findAsync(Ljava/lang/Class;JZ)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findBySQL([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->findBySQL([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static findFirst(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->findFirst(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findFirstAsync(Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->findFirstAsync(Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findFirstAsync(Ljava/lang/Class;Z)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->findFirstAsync(Ljava/lang/Class;Z)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->findLast(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->findLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findLastAsync(Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->findLastAsync(Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findLastAsync(Ljava/lang/Class;Z)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->findLastAsync(Ljava/lang/Class;Z)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/Operator;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static varargs isExist(Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->isExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static limit(I)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->limit(I)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method

.method public static markAsDeleted(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->markAsDeleted(Ljava/util/Collection;)V

    return-void
.end method

.method public static max(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->max(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static maxAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->maxAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static min(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->min(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static minAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->minAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static offset(I)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->offset(I)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method

.method public static order(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->order(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method

.method public static registerDatabaseListener(Lcom/tomatolive/library/utils/litepal/tablemanager/callback/DatabaseListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->registerDatabaseListener(Lcom/tomatolive/library/utils/litepal/tablemanager/callback/DatabaseListener;)V

    return-void
.end method

.method public static saveAll(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->saveAll(Ljava/util/Collection;)V

    return-void
.end method

.method public static saveAllAsync(Ljava/util/Collection;)Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->saveAllAsync(Ljava/util/Collection;)Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs select([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->select([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method

.method public static sum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->sum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static sumAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->sumAsync(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static update(Ljava/lang/Class;Landroid/content/ContentValues;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/litepal/Operator;->update(Ljava/lang/Class;Landroid/content/ContentValues;J)I

    move-result p0

    return p0
.end method

.method public static varargs updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->updateAll(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs updateAllAsync(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->updateAllAsync(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static updateAsync(Ljava/lang/Class;Landroid/content/ContentValues;J)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "J)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/litepal/Operator;->updateAsync(Ljava/lang/Class;Landroid/content/ContentValues;J)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static use(Lcom/tomatolive/library/utils/litepal/LitePalDB;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->use(Lcom/tomatolive/library/utils/litepal/LitePalDB;)V

    return-void
.end method

.method public static useDefault()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/Operator;->useDefault()V

    return-void
.end method

.method public static varargs where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p0

    return-object p0
.end method
