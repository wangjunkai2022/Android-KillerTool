.class public Le/v/a/a/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:[Ljava/lang/String;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public volatile d:J

.field public e:Landroid/database/DatabaseUtils$InsertHelper;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le/v/a/a/j/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "raw"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/v/a/a/j/d;->b:[Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Le/v/a/a/j/d;->d:J

    .line 5
    iput-object p1, p0, Le/v/a/a/j/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS statistics (time INT8, raw TEXT);"

    .line 6
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*) FROM statistics"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Le/v/a/a/j/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "SELECT MAX(_ROWID_) FROM statistics"

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Le/v/a/a/j/d;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    new-instance v1, Landroid/database/DatabaseUtils$InsertHelper;

    const-string v2, "statistics"

    invoke-direct {v1, p1, v2}, Landroid/database/DatabaseUtils$InsertHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v1, p0, Le/v/a/a/j/d;->e:Landroid/database/DatabaseUtils$InsertHelper;

    .line 16
    iget-object p1, p0, Le/v/a/a/j/d;->e:Landroid/database/DatabaseUtils$InsertHelper;

    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/v/a/a/j/d;->f:I

    .line 17
    iget-object p1, p0, Le/v/a/a/j/d;->e:Landroid/database/DatabaseUtils$InsertHelper;

    invoke-virtual {p1, v0}, Landroid/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/v/a/a/j/d;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatisticsDB"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/v/a/a/j/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Le/v/a/a/j/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 5

    .line 2
    iget-object v0, p0, Le/v/a/a/j/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-object v0, p0, Le/v/a/a/j/d;->e:Landroid/database/DatabaseUtils$InsertHelper;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Le/v/a/a/j/d;->e:Landroid/database/DatabaseUtils$InsertHelper;

    invoke-virtual {v3}, Landroid/database/DatabaseUtils$InsertHelper;->prepareForInsert()V

    .line 5
    iget-object v3, p0, Le/v/a/a/j/d;->e:Landroid/database/DatabaseUtils$InsertHelper;

    iget v4, p0, Le/v/a/a/j/d;->f:I

    invoke-virtual {v3, v4, p2, p3}, Landroid/database/DatabaseUtils$InsertHelper;->bind(IJ)V

    .line 6
    iget-object p2, p0, Le/v/a/a/j/d;->e:Landroid/database/DatabaseUtils$InsertHelper;

    iget p3, p0, Le/v/a/a/j/d;->g:I

    invoke-virtual {p2, p3, p1}, Landroid/database/DatabaseUtils$InsertHelper;->bind(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/v/a/a/j/d;->e:Landroid/database/DatabaseUtils$InsertHelper;

    invoke-virtual {p1}, Landroid/database/DatabaseUtils$InsertHelper;->execute()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-gez p3, :cond_1

    .line 8
    monitor-exit v0

    return-wide v1

    .line 9
    :cond_1
    iget-object p3, p0, Le/v/a/a/j/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    iget-wide v1, p0, Le/v/a/a/j/d;->d:J

    cmp-long p3, p1, v1

    if-lez p3, :cond_2

    .line 11
    iput-wide p1, p0, Le/v/a/a/j/d;->d:J

    goto :goto_0

    :cond_2
    const-string p3, "StatisticsDB"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_ROWID_ NOT INCREASE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/v/a/a/j/d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p3, p0, Le/v/a/a/j/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT MAX(_ROWID_) FROM statistics"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 15
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Le/v/a/a/j/d;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_3
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 17
    :goto_0
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(J)Landroid/database/Cursor;
    .locals 8

    .line 22
    iget-object v0, p0, Le/v/a/a/j/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    iget-object v2, p0, Le/v/a/a/j/d;->b:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ROWID_<="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "statistics"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/v/a/a/j/d;->d:J

    return-wide v0
.end method

.method public b(J)Z
    .locals 5

    .line 2
    iget-object v0, p0, Le/v/a/a/j/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "statistics"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ROWID_<="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StatisticsDB"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Le/v/a/a/j/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, p1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/v/a/a/j/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "statistics"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatisticsDB"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le/v/a/a/j/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
