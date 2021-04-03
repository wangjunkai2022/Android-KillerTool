.class public Lcom/tencent/beacon/event/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/a/a/d/d<",
        "Lcom/tencent/beacon/event/EventBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/beacon/event/c/b;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:Landroid/database/sqlite/SQLiteStatement;

.field private final e:Landroid/database/sqlite/SQLiteStatement;

.field private f:J

.field private g:J

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/beacon/event/c/b;->a()Lcom/tencent/beacon/event/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->a:Lcom/tencent/beacon/event/c/b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->i:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lc/h/a/a/d/c;

    invoke-direct {v1, v0}, Lc/h/a/a/d/c;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "INSERT INTO t_r_e (_appKey,_time,_length,_data )VALUES(?,?,?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "INSERT INTO t_n_e (_appKey,_time,_length,_data )VALUES(?,?,?,?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/a/a;->e:Landroid/database/sqlite/SQLiteStatement;

    const-string/jumbo v0, "t_r_e"

    .line 11
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/a/a;->f:J

    const-string/jumbo v0, "t_n_e"

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/a/a;->g:J

    .line 13
    iget-wide v0, p0, Lcom/tencent/beacon/event/a/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/beacon/event/a/a;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " realtime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/beacon/event/a/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", normal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/beacon/event/a/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "[EventDAO]"

    invoke-static {v2, v0, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "607"

    invoke-virtual {v1, v2, v0}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Lcom/tencent/beacon/event/a/b;

    invoke-direct {v1}, Lcom/tencent/beacon/event/a/b;-><init>()V

    const/4 v2, 0x0

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/beacon/event/a/b;->a:J

    const/4 v2, 0x1

    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/event/a/b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/beacon/event/a/b;->b:J

    const/4 v2, 0x3

    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/beacon/event/a/b;->c:J

    const/4 v2, 0x4

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/event/a/b;->e:[B

    .line 69
    iget-object v2, p0, Lcom/tencent/beacon/event/a/a;->a:Lcom/tencent/beacon/event/c/b;

    invoke-virtual {v2}, Lcom/tencent/beacon/event/c/b;->c()Lcom/tencent/beacon/base/net/d/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/beacon/base/net/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/EventBean;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ZZJ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/tencent/beacon/event/a/a;->h:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_0

    .line 74
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->f:J

    add-long/2addr v2, p3

    iput-wide v2, p0, Lcom/tencent/beacon/event/a/a;->f:J

    goto :goto_0

    .line 75
    :cond_0
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->f:J

    sub-long/2addr v2, p3

    iput-wide v2, p0, Lcom/tencent/beacon/event/a/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string/jumbo p2, "[EventDAO]"

    const-string/jumbo p3, "current db realtime:%s"

    .line 76
    :try_start_1
    new-array p4, v1, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/beacon/event/a/a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-static {p2, p3, p4}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/tencent/beacon/event/a/a;->i:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_2

    .line 79
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->g:J

    add-long/2addr v2, p3

    iput-wide v2, p0, Lcom/tencent/beacon/event/a/a;->g:J

    goto :goto_1

    .line 80
    :cond_2
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->g:J

    sub-long/2addr v2, p3

    iput-wide v2, p0, Lcom/tencent/beacon/event/a/a;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string/jumbo p2, "[EventDAO]"

    const-string/jumbo p3, "current db normal:%s"

    .line 81
    :try_start_3
    new-array p4, v1, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/beacon/event/a/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-static {p2, p3, p4}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    monitor-exit p1

    :goto_2
    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "SELECT count(?) FROM "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v2, "_id"

    .line 40
    :try_start_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 46
    :try_start_3
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v3, "605"

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v5, "type: "

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo p1, " query err: "

    :try_start_6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v1}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const-wide/16 v1, -0x1

    :cond_1
    :goto_0
    return-wide v1

    :goto_1
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_2
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, " SELECT * FROM "

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, " WHERE "

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v4, "_id"

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v4, " NOT IN ("

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v4, ") ORDER BY "

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v4, "_time"

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string/jumbo v4, " DESC LIMIT "

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 33
    iget-object v3, p0, Lcom/tencent/beacon/event/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 34
    invoke-direct {p0, p3}, Lcom/tencent/beacon/event/a/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 35
    invoke-static {p3}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " query err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "605"

    invoke-virtual {v3, v5, v4, p3}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p3, 0x2

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string/jumbo p2, "[EventDAO]"

    const-string/jumbo v4, "query tableName: %s, args: %s"

    invoke-static {p2, v4, p3}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v3

    const-string/jumbo p3, "query cost time: %s"

    invoke-static {p2, p3, p1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public a(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/tencent/beacon/event/a/a;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 84
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->f:J

    invoke-static {}, Lc/h/a/d/b;->a()Lc/h/a/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/h/a/d/b;->b()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/tencent/beacon/event/a/a;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 87
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/beacon/event/a/a;->g:J

    invoke-static {}, Lc/h/a/d/b;->a()Lc/h/a/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/h/a/d/b;->b()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit p1

    return v0

    :catchall_1
    move-exception v0

    .line 88
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(Lcom/tencent/beacon/event/EventBean;)Z
    .locals 12

    const-string/jumbo v0, " insert err: "

    const-string/jumbo v1, "type: "

    const-string/jumbo v2, "603"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 1
    :cond_0
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->a:Lcom/tencent/beacon/event/c/b;

    invoke-virtual {v4}, Lcom/tencent/beacon/event/c/b;->b()Lcom/tencent/beacon/base/net/d/c;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/beacon/base/net/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/event/a/b;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/beacon/event/c/c;->a(I)Z

    move-result p1

    const/4 v5, 0x1

    .line 3
    :try_start_0
    iget-object v6, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    iget-object v6, p0, Lcom/tencent/beacon/event/a/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    .line 5
    iget-object v9, p0, Lcom/tencent/beacon/event/a/a;->d:Landroid/database/sqlite/SQLiteStatement;

    iget-object v10, v4, Lcom/tencent/beacon/event/a/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 6
    iget-object v9, p0, Lcom/tencent/beacon/event/a/a;->d:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v10, v4, Lcom/tencent/beacon/event/a/b;->b:J

    invoke-virtual {v9, v8, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7
    iget-object v8, p0, Lcom/tencent/beacon/event/a/a;->d:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v9, v4, Lcom/tencent/beacon/event/a/b;->c:J

    invoke-virtual {v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8
    iget-object v7, p0, Lcom/tencent/beacon/event/a/a;->d:Landroid/database/sqlite/SQLiteStatement;

    iget-object v4, v4, Lcom/tencent/beacon/event/a/b;->e:[B

    invoke-virtual {v7, v6, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v9, p0, Lcom/tencent/beacon/event/a/a;->e:Landroid/database/sqlite/SQLiteStatement;

    iget-object v10, v4, Lcom/tencent/beacon/event/a/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10
    iget-object v9, p0, Lcom/tencent/beacon/event/a/a;->e:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v10, v4, Lcom/tencent/beacon/event/a/b;->b:J

    invoke-virtual {v9, v8, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 11
    iget-object v8, p0, Lcom/tencent/beacon/event/a/a;->e:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v9, v4, Lcom/tencent/beacon/event/a/b;->c:J

    invoke-virtual {v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 12
    iget-object v7, p0, Lcom/tencent/beacon/event/a/a;->e:Landroid/database/sqlite/SQLiteStatement;

    iget-object v4, v4, Lcom/tencent/beacon/event/a/b;->e:[B

    invoke-virtual {v7, v6, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz p1, :cond_2

    .line 13
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v8, v6

    if-ltz v4, :cond_3

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_2
    :try_start_1
    iget-object v6, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 15
    iget-object v6, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v6

    .line 16
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v6}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v6}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto/16 :goto_6

    :catch_1
    move-exception v4

    .line 18
    :try_start_2
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7, v4}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v4}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 21
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 22
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v4}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v4}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_4

    const-wide/16 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/tencent/beacon/event/a/a;->a(ZZJ)V

    goto :goto_5

    .line 25
    :cond_4
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " insert result: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v4

    .line 26
    :goto_6
    :try_start_4
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 27
    iget-object v4, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v4

    .line 28
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1, v4}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v4}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    .line 30
    :goto_7
    throw v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "_id IN ("

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, ")"

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/tencent/beacon/event/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v2, "t_r_e"

    .line 55
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    int-to-long v3, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/beacon/event/a/a;->a(ZZJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 56
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " delete err: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " target: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "606"

    .line 58
    invoke-virtual {v2, p2, p1, v1}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-static {v1}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
