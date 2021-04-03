.class public final Lc/h/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/d/j$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;I)Lc/h/a/d/i;
    .locals 15

    move-object v0, p0

    const-class v1, Lc/h/a/d/j;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "[db] context is null"

    invoke-static {v2, v0}, Lc/h/a/a/e/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    return-object v3

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/h/a/a/c/c;->f()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    new-instance v5, Lc/h/a/d/j$a;

    invoke-direct {v5, p0, v4}, Lc/h/a/d/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_2

    :try_start_3
    const-string/jumbo v0, "[db] getWritableDatabase fail!"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lc/h/a/a/e/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_1

    .line 13
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 15
    :cond_2
    :try_start_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string/jumbo v5, " %s = %d "
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v6, 0x2

    :try_start_8
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string/jumbo v7, "_key"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    aput-object v7, v6, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v6, v14

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string/jumbo v7, "t_strategy"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    .line 16
    :try_start_c
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_3

    .line 17
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lc/h/a/d/j;->a(Landroid/database/Cursor;)Lc/h/a/d/i;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v3, :cond_3

    :try_start_e
    const-string/jumbo v0, "[db] read strategy key: %d"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 18
    :try_start_f
    new-array v6, v14, [Ljava/lang/Object;

    iget v7, v3, Lc/h/a/d/i;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 19
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_5
    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v4, v2

    .line 23
    :goto_1
    :try_start_11
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    const-string/jumbo v6, "605"

    const-string/jumbo v7, "[db] TB: t_strategy query fail!"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v5, v6, v7}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v3, :cond_6

    .line 25
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_7
    :goto_2
    monitor-exit v1

    return-object v2

    :goto_3
    if-eqz v3, :cond_8

    .line 29
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 33
    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/database/Cursor;)Lc/h/a/d/i;
    .locals 3

    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "[db] parse bean."

    invoke-static {v1, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lc/h/a/d/i;

    invoke-direct {v0}, Lc/h/a/d/i;-><init>()V

    const-string/jumbo v1, "_id"

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lc/h/a/d/i;->a:J

    const-string/jumbo v1, "_key"

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc/h/a/d/i;->b:I

    const-string/jumbo v1, "_datas"

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    iput-object p0, v0, Lc/h/a/d/i;->c:[B

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc/h/a/d/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/h/a/d/j;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lc/h/a/a/d/a;->a()Lc/h/a/a/d/a;

    move-result-object v0

    const-string/jumbo v1, "initsdkdate"

    const-string/jumbo v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/h/a/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc/h/a/d/j;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/h/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/h/a/d/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/h/a/a/d/a;->edit()Lc/h/a/a/d/a$a;

    move-result-object v0

    invoke-static {}, Lc/h/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/h/a/a/d/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :cond_1
    sget-object v0, Lc/h/a/d/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 6

    .line 1
    invoke-static {}, Lc/h/a/a/d/a;->a()Lc/h/a/a/d/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/h/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/h/a/d/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "QUERY_TIMES_KEY"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3}, Lc/h/a/a/d/a;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lc/h/a/d/a;->a()Lc/h/a/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lc/h/a/d/a;->c()I

    move-result v4

    const/4 v5, 0x1

    if-gt v1, v4, :cond_1

    add-int/2addr v1, v5

    .line 5
    invoke-virtual {v0}, Lc/h/a/a/d/a;->edit()Lc/h/a/a/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lc/h/a/a/d/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 6
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "[strategy] sdk init max times"

    invoke-static {v1, v0}, Lc/h/a/a/e/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public static c()Z
    .locals 13

    .line 1
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lc/h/a/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/d;

    invoke-virtual {v0}, Lcom/tencent/beacon/module/d;->b()Lc/h/a/d/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/h/a/d/b;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lc/h/a/a/d/a;->a()Lc/h/a/a/d/a;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    .line 5
    div-long v5, v3, v5

    const-wide/16 v7, 0x1e0

    add-long/2addr v5, v7

    const-wide/16 v7, 0x5a0

    .line 6
    rem-long/2addr v5, v7

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-ltz v10, :cond_0

    const-wide/16 v10, 0x1e

    cmp-long v12, v5, v10

    if-gtz v12, :cond_0

    const-string/jumbo v5, "last_success_strategy_query_time"

    .line 7
    invoke-virtual {v1, v5, v8, v9}, Lc/h/a/a/d/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x55d4a80

    cmp-long v8, v3, v5

    if-gtz v8, :cond_0

    return v7

    .line 8
    :cond_0
    invoke-static {}, Lc/h/a/a/e/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lc/h/a/d/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "today_success_strategy_query_times"

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1, v4, v2}, Lc/h/a/a/d/a;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lc/h/a/d/b;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 11
    :cond_2
    invoke-virtual {v1}, Lc/h/a/a/d/a;->edit()Lc/h/a/a/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lc/h/a/a/d/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return v2
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lc/h/a/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/d;

    invoke-virtual {v0}, Lcom/tencent/beacon/module/d;->b()Lc/h/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/h/a/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc/h/a/a/d/a;->a()Lc/h/a/a/d/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "today_success_strategy_query_times"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/h/a/a/d/a;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0}, Lc/h/a/a/d/a;->edit()Lc/h/a/a/d/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v1}, Lc/h/a/a/d/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "last_success_strategy_query_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
