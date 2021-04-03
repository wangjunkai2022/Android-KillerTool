.class public final Lcom/flurry/sdk/fl;
.super Lcom/flurry/sdk/fr;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/gd;

.field public b:Lcom/flurry/sdk/jt;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "FileWriterModule"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/fr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/fm;)V

    .line 2
    iput-object v0, p0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    .line 3
    iput-object v0, p0, Lcom/flurry/sdk/fl;->b:Lcom/flurry/sdk/jt;

    .line 4
    new-instance v0, Lcom/flurry/sdk/ga;

    invoke-direct {v0}, Lcom/flurry/sdk/ga;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    .line 5
    new-instance v0, Lcom/flurry/sdk/jt;

    invoke-direct {v0}, Lcom/flurry/sdk/jt;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fl;->b:Lcom/flurry/sdk/jt;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/fl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fl;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    invoke-interface {v0}, Lcom/flurry/sdk/gd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string/jumbo v1, "FileWriterModule"

    const-string/jumbo v2, "File was open, closing now."

    .line 3
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    invoke-interface {v0}, Lcom/flurry/sdk/gd;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    invoke-static {}, Lcom/flurry/sdk/ff;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/flurry/sdk/gd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static e()Lcom/flurry/sdk/gl;
    .locals 33

    const-string/jumbo v0, "FileWriterModule"

    const/4 v1, 0x4

    const-string/jumbo v2, "Start getting native crash entity."

    .line 1
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, ".yflurrynativecrash"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".*"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, ".dmp"

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "$"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-array v3, v6, [Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Lcom/flurry/sdk/ff$1;

    invoke-direct {v5, v3}, Lcom/flurry/sdk/ff$1;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-virtual {v2, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v3, v6, [Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_e

    .line 7
    array-length v7, v3

    if-nez v7, :cond_2

    goto/16 :goto_b

    .line 8
    :cond_2
    array-length v7, v3

    move-object v9, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_d

    aget-object v10, v3, v8

    .line 9
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "Native crash occurred in previous session! Found minidump file - "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/flurry/sdk/cy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, ".fcb"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 12
    invoke-static {v2, v11}, Lcom/flurry/sdk/dy;->a(Ljava/io/File;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v11

    .line 13
    array-length v12, v11

    if-lez v12, :cond_3

    .line 14
    aget-object v11, v11, v6

    goto :goto_2

    :cond_3
    move-object v11, v5

    .line 15
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string/jumbo v12, "There was no breadcrumbs file associated with the minidump file."

    .line 16
    invoke-static {v1, v0, v12}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 17
    :goto_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "Breadcrumbs file associated with minidump file - "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v0, v14}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x5

    const-string/jumbo v6, "\\."

    if-eqz v14, :cond_5

    :goto_4
    move-object v13, v5

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 20
    array-length v13, v14

    if-eq v13, v15, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x3

    .line 21
    aget-object v13, v14, v13

    .line 22
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    :goto_6
    move-object v6, v5

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 24
    array-length v14, v6

    if-eq v14, v15, :cond_8

    goto :goto_6

    .line 25
    :cond_8
    aget-object v6, v6, v1

    .line 26
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 27
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "There is no session id specified with crash breadcrumbs file: "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v0, v12}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 28
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 29
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v12

    move-wide/from16 v20, v14

    goto :goto_8

    .line 31
    :catch_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v12, "Issue parsing session id into start time: "

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v20, v14

    const/4 v13, 0x1

    .line 32
    :goto_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 34
    new-instance v11, Lcom/flurry/sdk/w;

    invoke-direct {v11, v6}, Lcom/flurry/sdk/w;-><init>(Ljava/io/File;)V

    .line 35
    invoke-virtual {v11}, Lcom/flurry/sdk/w;->a()Ljava/util/List;

    move-result-object v11

    .line 36
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Number of crash breadcrumbs - "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v0, v12}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-object/from16 v30, v11

    move/from16 v16, v13

    goto :goto_9

    :cond_a
    const-string/jumbo v6, "Breadcrumbs file does not exist."

    .line 38
    invoke-static {v1, v0, v6}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v5

    const/16 v16, 0x1

    .line 39
    :goto_9
    sget-object v6, Lcom/flurry/sdk/y;->b:Lcom/flurry/sdk/y;

    .line 40
    iget-object v6, v6, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 41
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v16, :cond_b

    const-string/jumbo v6, "Some error occurred with minidump file. Deleting it."

    .line 43
    invoke-static {v1, v0, v6}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 45
    :cond_b
    invoke-static {v11}, Lcom/flurry/sdk/dy;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v31

    .line 46
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 47
    invoke-static {}, Lcom/flurry/sdk/fl;->f()Ljava/lang/String;

    move-result-object v32

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Logcat size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v0, v9}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/flurry/sdk/gk;->b()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v18

    .line 50
    new-instance v9, Lcom/flurry/sdk/gl;

    sget-object v10, Lcom/flurry/sdk/gk$a;->c:Lcom/flurry/sdk/gk$a;

    .line 51
    iget v10, v10, Lcom/flurry/sdk/gk$a;->d:I

    .line 52
    sget-object v11, Lcom/flurry/sdk/gk$b;->c:Lcom/flurry/sdk/gk$b;

    .line 53
    iget v11, v11, Lcom/flurry/sdk/gk$b;->d:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 54
    invoke-static {}, Lcom/flurry/sdk/w;->b()I

    move-result v29

    const-string/jumbo v22, ""

    const-string/jumbo v23, ""

    const-string/jumbo v24, ""

    move-object/from16 v17, v9

    move-object/from16 v19, v6

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-direct/range {v17 .. v32}, Lcom/flurry/sdk/gl;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const-string/jumbo v6, "Minidump file doesn\'t exist."

    .line 55
    invoke-static {v1, v0, v6}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v2, "Finished getting native crash entity."

    .line 56
    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_e
    :goto_b
    return-object v5
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "logcat -d"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x3e8

    if-ge v2, v4, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/high16 v5, 0x80000

    if-gt v4, v5, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo v3, "FileWriterModule"

    const-string/jumbo v4, "Get Logcat lines: "

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string/jumbo v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/flurry/sdk/fr;->e:I

    .line 7
    sget v1, Lcom/flurry/sdk/fr$b;->c:I

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/flurry/sdk/fr;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "In paused state, cannot process message now. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "FileWriterModule"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/flurry/sdk/fl$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fl$1;-><init>(Lcom/flurry/sdk/fl;Lcom/flurry/sdk/jq;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a_()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ff;->a()Z

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/flurry/sdk/ff;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ff;->a()Z

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/flurry/sdk/ff;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/fl;->e()Lcom/flurry/sdk/gl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lcom/flurry/sdk/gk;->a(Lcom/flurry/sdk/gl;)Lcom/flurry/sdk/gk;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ff;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "currentFile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/flurry/sdk/ff;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ff;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "crashFile"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/flurry/sdk/ff;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Lcom/flurry/sdk/js;

    invoke-static {}, Lcom/flurry/sdk/ff;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lcom/flurry/sdk/js;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/flurry/sdk/js;

    invoke-static {}, Lcom/flurry/sdk/ff;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/flurry/sdk/js;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v8, 0x1

    aput-object v5, v6, v8

    .line 17
    invoke-static {v6}, Lcom/flurry/sdk/fg;->a([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    .line 18
    iget-object v9, v2, Lcom/flurry/sdk/js;->a:Ljava/lang/String;

    aput-object v9, v6, v7

    iget-object v7, v2, Lcom/flurry/sdk/js;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v5, Lcom/flurry/sdk/js;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x3

    iget-object v7, v5, Lcom/flurry/sdk/js;->b:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v6}, Lcom/flurry/sdk/fg;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v2, v5}, Lcom/flurry/sdk/jt;->b(Lcom/flurry/sdk/js;Lcom/flurry/sdk/js;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-static {v5}, Lcom/flurry/sdk/jt;->a(Lcom/flurry/sdk/js;)Z

    .line 21
    :cond_3
    invoke-static {v5}, Lcom/flurry/sdk/jt;->a(Lcom/flurry/sdk/js;)Z

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    invoke-interface {v2}, Lcom/flurry/sdk/gd;->b()V

    .line 23
    :cond_5
    invoke-direct {p0, v3}, Lcom/flurry/sdk/fl;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    invoke-static {}, Lcom/flurry/sdk/iq;->b()Lcom/flurry/sdk/iq;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/jq;Lcom/flurry/sdk/gd$a;)V

    if-eqz v0, :cond_6

    .line 25
    iget-object v1, p0, Lcom/flurry/sdk/fl;->a:Lcom/flurry/sdk/gd;

    invoke-interface {v1, v0}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/jq;)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/flurry/sdk/ga;

    invoke-direct {v0}, Lcom/flurry/sdk/ga;-><init>()V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ff;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "crashFile"

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/gd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/jq;)V

    .line 4
    invoke-interface {v0}, Lcom/flurry/sdk/gd;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const-string/jumbo v0, "FileWriterModule"

    const-string/jumbo v1, "Can\'t create crash file. Cannot write crash frame to disc"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/flurry/sdk/fm$a;->a:Lcom/flurry/sdk/fm$a;

    return-object p1
.end method
