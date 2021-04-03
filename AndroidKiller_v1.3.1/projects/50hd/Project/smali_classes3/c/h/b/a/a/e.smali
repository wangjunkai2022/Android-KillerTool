.class public Lc/h/b/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/b/a/a/g;


# static fields
.field private static final a:Ljava/lang/String; = "QCloudLogs"

.field private static final b:I = 0x300000

.field private static final c:J = 0x2710L

.field private static final d:J = 0x8000L

.field private static final e:I = 0x1e

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:[B

.field private static i:Lc/h/b/a/a/e;


# instance fields
.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Landroid/os/Handler;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h/b/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lc/h/b/a/a/e;->h:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/h/b/a/a/e;->o:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/h/b/a/a/e;->p:J

    .line 4
    iput-object p2, p0, Lc/h/b/a/a/e;->j:Ljava/lang/String;

    .line 5
    iput p3, p0, Lc/h/b/a/a/e;->k:I

    .line 6
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "QCloudLogs"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/h/b/a/a/e;->l:Ljava/io/File;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo p2, "log_handlerThread"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p2, Lc/h/b/a/a/b;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lc/h/b/a/a/b;-><init>(Lc/h/b/a/a/e;Landroid/os/Looper;)V

    iput-object p2, p0, Lc/h/b/a/a/e;->n:Landroid/os/Handler;

    .line 10
    iget-object p1, p0, Lc/h/b/a/a/e;->n:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object p2, p0, Lc/h/b/a/a/e;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lc/h/b/a/a/e;
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lc/h/b/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;I)Lc/h/b/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lc/h/b/a/a/e;
    .locals 2

    .line 3
    const-class v0, Lc/h/b/a/a/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/h/b/a/a/e;->i:Lc/h/b/a/a/e;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lc/h/b/a/a/e;

    invoke-direct {v1, p0, p1, p2}, Lc/h/b/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lc/h/b/a/a/e;->i:Lc/h/b/a/a/e;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lc/h/b/a/a/e;->i:Lc/h/b/a/a/e;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd.HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v0, p0, Lc/h/b/a/a/e;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/h/b/a/a/e;->o:Ljava/util/List;

    invoke-direct {p0, v0}, Lc/h/b/a/a/e;->a(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lc/h/b/a/a/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iput-wide v2, p0, Lc/h/b/a/a/e;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lc/h/b/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/h/b/a/a/e;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/h/b/a/a/f;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget-object v0, Lc/h/b/a/a/e;->h:[B

    monitor-enter v0

    if-nez p1, :cond_0

    .line 32
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    .line 33
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lc/h/b/a/a/e;->b(J)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 35
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/b/a/a/f;

    invoke-virtual {v2}, Lc/h/b/a/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_2
    move-exception p1

    .line 39
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 40
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    .line 41
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    .line 42
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_3

    .line 43
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_2

    .line 44
    :cond_3
    :goto_5
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :goto_6
    if-eqz v3, :cond_4

    .line 45
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_7
    move-exception v1

    .line 46
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    :cond_4
    :goto_7
    throw p1

    .line 48
    :goto_8
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method private a([Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    array-length v0, p1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 30
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 4

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd.HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private b(J)Ljava/io/File;
    .locals 7

    .line 2
    iget-object v0, p0, Lc/h/b/a/a/e;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/h/b/a/a/e;->m:Ljava/io/File;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/h/b/a/a/e;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/h/b/a/a/e;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    if-lez v1, :cond_1

    .line 6
    new-instance v1, Lc/h/b/a/a/d;

    invoke-direct {v1, p0}, Lc/h/b/a/a/d;-><init>(Lc/h/b/a/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 7
    aget-object v1, v0, v1

    iput-object v1, p0, Lc/h/b/a/a/e;->m:Ljava/io/File;

    .line 8
    :cond_1
    iget-object v1, p0, Lc/h/b/a/a/e;->m:Ljava/io/File;

    const-string/jumbo v2, ".log"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x300000

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 9
    iget-object v1, p0, Lc/h/b/a/a/e;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1, p1, p2}, Lc/h/b/a/a/e;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lc/h/b/a/a/e;->m:Ljava/io/File;

    return-object p1

    .line 12
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/h/b/a/a/e;->l:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lc/h/b/a/a/e;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/h/b/a/a/e;->m:Ljava/io/File;

    .line 13
    invoke-direct {p0, v0}, Lc/h/b/a/a/e;->a([Ljava/io/File;)V

    .line 14
    iget-object p1, p0, Lc/h/b/a/a/e;->m:Ljava/io/File;

    return-object p1
.end method

.method private declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Lc/h/b/a/a/e;->p:J

    const-wide/32 v2, 0x8000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 16
    invoke-direct {p0}, Lc/h/b/a/a/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lc/h/b/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/h/b/a/a/e;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lc/h/b/a/a/f;

    invoke-direct {v0, p2, p1, p3, p4}, Lc/h/b/a/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lc/h/b/a/a/e;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-wide p1, p0, Lc/h/b/a/a/e;->p:J

    invoke-virtual {v0}, Lc/h/b/a/a/f;->a()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lc/h/b/a/a/e;->p:J

    .line 13
    iget-object p1, p0, Lc/h/b/a/a/e;->n:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p0, Lc/h/b/a/a/e;->n:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget p2, p0, Lc/h/b/a/a/e;->k:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(I)[Ljava/io/File;
    .locals 3

    .line 24
    iget-object v0, p0, Lc/h/b/a/a/e;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/b/a/a/e;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lc/h/b/a/a/e;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 26
    new-instance v1, Lc/h/b/a/a/c;

    invoke-direct {v1, p0}, Lc/h/b/a/a/c;-><init>(Lc/h/b/a/a/e;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    array-length v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    .line 28
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
