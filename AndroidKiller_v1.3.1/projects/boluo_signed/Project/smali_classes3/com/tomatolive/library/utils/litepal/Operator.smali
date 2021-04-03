.class public Lcom/tomatolive/library/utils/litepal/Operator;
.super Ljava/lang/Object;
.source "Operator.java"


# static fields
.field public static dbListener:Lcom/tomatolive/library/utils/litepal/tablemanager/callback/DatabaseListener;

.field public static handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tomatolive/library/utils/litepal/Operator;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tomatolive/library/utils/litepal/Operator;->dbListener:Lcom/tomatolive/library/utils/litepal/tablemanager/callback/DatabaseListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aesKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tomatolive/library/utils/litepal/util/cipher/CipherUtil;->aesKey:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static average(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    .line 2
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 4
    invoke-virtual {v1, p0, p1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->average(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->averageAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static averageAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;-><init>()V

    .line 3
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/Operator$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/utils/litepal/crud/async/AverageExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->count(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static count(Ljava/lang/String;)I
    .locals 2

    .line 2
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->count(Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->countAsync(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static countAsync(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;-><init>()V

    .line 3
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$1;

    invoke-direct {v1, p0, v0}, Lcom/tomatolive/library/utils/litepal/Operator$1;-><init>(Ljava/lang/String;Lcom/tomatolive/library/utils/litepal/crud/async/CountExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/Class;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {v2, p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->onDelete(Ljava/lang/Class;J)I

    move-result p0

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p0

    :catchall_1
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static varargs deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I
    .locals 3
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;

    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->onDeleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs deleteAll(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 5
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;

    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/DeleteHandler;->onDeleteAll(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
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
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$11;

    invoke-direct {v1, p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/Operator$11;-><init>(Ljava/lang/Class;[Ljava/lang/String;Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs deleteAllAsync(Ljava/lang/String;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2

    .line 4
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 5
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$12;

    invoke-direct {v1, p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/Operator$12;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static deleteAsync(Ljava/lang/Class;J)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)",
            "Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$10;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tomatolive/library/utils/litepal/Operator$10;-><init>(Ljava/lang/Class;JLcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static deleteDatabase(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".db"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/LitePalApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->removeVersionInSharedPreferences(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    .line 10
    :cond_1
    monitor-exit v0

    return v1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tomatolive/library/utils/litepal/LitePalApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->removeVersionInSharedPreferences(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    .line 16
    :cond_3
    monitor-exit v0

    return v1

    :cond_4
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static find(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tomatolive/library/utils/litepal/Operator;->find(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static find(Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 3
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;

    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;->onFind(Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs findAll(Ljava/lang/Class;Z[J)Ljava/util/List;
    .locals 3
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;

    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1, p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;->onFindAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs findAll(Ljava/lang/Class;[J)Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->findAll(Ljava/lang/Class;Z[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findAllAsync(Ljava/lang/Class;Z[J)Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;
    .locals 2
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
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;-><init>()V

    .line 3
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$9;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tomatolive/library/utils/litepal/Operator$9;-><init>(Ljava/lang/Class;Z[JLcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs findAllAsync(Ljava/lang/Class;[J)Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tomatolive/library/utils/litepal/Operator;->findAllAsync(Ljava/lang/Class;Z[J)Lcom/tomatolive/library/utils/litepal/crud/async/FindMultiExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findAsync(Ljava/lang/Class;J)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tomatolive/library/utils/litepal/Operator;->findAsync(Ljava/lang/Class;JZ)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findAsync(Ljava/lang/Class;JZ)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 8
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
    new-instance v6, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    invoke-direct {v6}, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v7, Lcom/tomatolive/library/utils/litepal/Operator$6;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/utils/litepal/Operator$6;-><init>(Ljava/lang/Class;JZLcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v6, v7}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static varargs findBySQL([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->checkConditionsCorrect([Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    array-length v2, p0

    if-gtz v2, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    array-length v2, p0

    sub-int/2addr v2, v4

    invoke-static {p0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    aget-object p0, p0, v3

    invoke-virtual {v2, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static findFirst(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/litepal/Operator;->findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findFirst(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;

    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1, p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;->onFindFirst(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static findFirstAsync(Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/litepal/Operator;->findFirstAsync(Ljava/lang/Class;Z)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findFirstAsync(Ljava/lang/Class;Z)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 2
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
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$7;

    invoke-direct {v1, p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/Operator$7;-><init>(Ljava/lang/Class;ZLcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static findLast(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/litepal/Operator;->findLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;

    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1, p0, p1}, Lcom/tomatolive/library/utils/litepal/crud/QueryHandler;->onFindLast(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static findLastAsync(Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/litepal/Operator;->findLastAsync(Ljava/lang/Class;Z)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static findLastAsync(Ljava/lang/Class;Z)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 2
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
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/tomatolive/library/utils/litepal/Operator$8;-><init>(Ljava/lang/Class;ZLcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static getDBListener()Lcom/tomatolive/library/utils/litepal/tablemanager/callback/DatabaseListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/litepal/Operator;->dbListener:Lcom/tomatolive/library/utils/litepal/tablemanager/callback/DatabaseListener;

    return-object v0
.end method

.method public static getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/litepal/Operator;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tomatolive/library/utils/litepal/LitePalApplication;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static isDefaultDatabase(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->isLitePalXMLExists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".db"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/parser/LitePalParser;->parseLitePalConfiguration()Lcom/tomatolive/library/utils/litepal/parser/LitePalConfig;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/litepal/parser/LitePalConfig;->getDbName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
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

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/litepal/Operator;->where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->count(Ljava/lang/Class;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static limit(I)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;->mLimit:Ljava/lang/String;

    return-object v0
.end method

.method public static markAsDeleted(Ljava/util/Collection;)V
    .locals 1
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
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;->clearSavedState()V

    goto :goto_0

    :cond_0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 4
    invoke-virtual {v1, p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->max(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static maxAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 2
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
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tomatolive/library/utils/litepal/Operator$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 4
    invoke-virtual {v1, p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->min(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static minAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 2
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
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tomatolive/library/utils/litepal/Operator$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static offset(I)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;->mOffset:Ljava/lang/String;

    return-object v0
.end method

.method public static order(Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;->mOrderBy:Ljava/lang/String;

    return-object v0
.end method

.method public static registerDatabaseListener(Lcom/tomatolive/library/utils/litepal/tablemanager/callback/DatabaseListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tomatolive/library/utils/litepal/Operator;->dbListener:Lcom/tomatolive/library/utils/litepal/tablemanager/callback/DatabaseListener;

    return-void
.end method

.method public static removeVersionInSharedPreferences(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/Operator;->isDefaultDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/SharedUtil;->removeVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/SharedUtil;->removeVersion(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static saveAll(Ljava/util/Collection;)V
    .locals 4
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lcom/tomatolive/library/utils/litepal/crud/SaveHandler;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/utils/litepal/crud/SaveHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/tomatolive/library/utils/litepal/crud/SaveHandler;->onSaveAll(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_3
    new-instance v2, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/tomatolive/library/utils/litepal/exceptions/LitePalSupportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    throw p0

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static saveAllAsync(Ljava/util/Collection;)Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;
    .locals 2
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
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$15;

    invoke-direct {v1, p0, v0}, Lcom/tomatolive/library/utils/litepal/Operator$15;-><init>(Ljava/util/Collection;Lcom/tomatolive/library/utils/litepal/crud/async/SaveExecutor;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs select([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;->mColumns:[Ljava/lang/String;

    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v1}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 4
    invoke-virtual {v1, p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/FluentQuery;->sum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static sumAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;
    .locals 2
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
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;-><init>()V

    .line 3
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tomatolive/library/utils/litepal/Operator$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/tomatolive/library/utils/litepal/crud/async/FindExecutor;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static update(Ljava/lang/Class;Landroid/content/ContentValues;J)I
    .locals 3
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
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;

    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {v1, p0, p2, p3, p1}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->onUpdate(Ljava/lang/Class;JLandroid/content/ContentValues;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs updateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 3

    .line 3
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;

    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {v1, p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/crud/UpdateHandler;->onUpdateAll(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/DBUtility;->getTableNameByClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/litepal/util/BaseUtility;->changeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tomatolive/library/utils/litepal/Operator;->updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs updateAllAsync(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 2

    .line 3
    new-instance v0, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 4
    new-instance v1, Lcom/tomatolive/library/utils/litepal/Operator$14;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tomatolive/library/utils/litepal/Operator$14;-><init>(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static updateAsync(Ljava/lang/Class;Landroid/content/ContentValues;J)Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;
    .locals 8
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
    new-instance v6, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;

    invoke-direct {v6}, Lcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;-><init>()V

    .line 2
    new-instance v7, Lcom/tomatolive/library/utils/litepal/Operator$13;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/utils/litepal/Operator$13;-><init>(Ljava/lang/Class;Landroid/content/ContentValues;JLcom/tomatolive/library/utils/litepal/crud/async/UpdateOrDeleteExecutor;)V

    .line 3
    invoke-virtual {v6, v7}, Lcom/tomatolive/library/utils/litepal/crud/async/AsyncExecutor;->submit(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public static use(Lcom/tomatolive/library/utils/litepal/LitePalDB;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->getInstance()Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/LitePalDB;->getDbName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->setDbName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/LitePalDB;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->setVersion(I)V

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/LitePalDB;->getStorage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->setStorage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/LitePalDB;->getClassNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->setClassNames(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/LitePalDB;->getDbName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tomatolive/library/utils/litepal/Operator;->isDefaultDatabase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/litepal/LitePalDB;->getDbName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->setExtraKeyName(Ljava/lang/String;)V

    const-string p0, "lower"

    .line 9
    invoke-virtual {v1, p0}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->setCases(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static useDefault()V
    .locals 2

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/litepal/crud/LitePalSupport;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/parser/LitePalAttr;->clearInstance()V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/litepal/tablemanager/Connector;->clearLitePalOpenHelperInstance()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs where([Ljava/lang/String;)Lcom/tomatolive/library/utils/litepal/FluentQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/litepal/FluentQuery;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tomatolive/library/utils/litepal/FluentQuery;->mConditions:[Ljava/lang/String;

    return-object v0
.end method
