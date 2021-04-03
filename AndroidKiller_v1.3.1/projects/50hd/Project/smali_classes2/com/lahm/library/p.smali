.class public Lcom/lahm/library/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lahm/library/p$a;,
        Lcom/lahm/library/p$b;,
        Lcom/lahm/library/p$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/lahm/library/p;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Lcom/lahm/library/q;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "test"

    .line 2
    iput-object v0, p0, Lcom/lahm/library/p;->b:Ljava/lang/String;

    const-string/jumbo v0, "com.bly.dkplat"

    const-string/jumbo v1, "com.lbe.parallel"

    const-string/jumbo v2, "com.excelliance.dualaid"

    const-string/jumbo v3, "com.lody.virtual"

    const-string/jumbo v4, "com.qihoo.magic"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lahm/library/p;->c:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lahm/library/p;)Lcom/lahm/library/q;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lahm/library/p;->d:Lcom/lahm/library/q;

    return-object p0
.end method

.method static synthetic a(Lcom/lahm/library/p;Lcom/lahm/library/q;)Lcom/lahm/library/q;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lahm/library/p;->d:Lcom/lahm/library/q;

    return-object p1
.end method

.method static synthetic a(Lcom/lahm/library/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lahm/library/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/lahm/library/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lahm/library/p;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 12
    invoke-static {}, Lcom/lahm/library/e;->a()Lcom/lahm/library/e;

    move-result-object v0

    const-string/jumbo v1, "cat /proc/net/tcp6"

    invoke-virtual {v0, v1}, Lcom/lahm/library/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 16
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 17
    aget-object v4, v0, v2

    const-string/jumbo v5, "0100007F:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    aget-object v5, v0, v2

    add-int/lit8 v6, v4, 0x9

    add-int/lit8 v4, v4, 0xd

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    new-instance v2, Lcom/lahm/library/p$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/lahm/library/p$a;-><init>(Lcom/lahm/library/p;Ljava/lang/String;ILcom/lahm/library/o;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static c()Lcom/lahm/library/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/lahm/library/p;->a:Lcom/lahm/library/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lahm/library/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lahm/library/p;->a:Lcom/lahm/library/p;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lahm/library/p;

    invoke-direct {v1}, Lcom/lahm/library/p;-><init>()V

    sput-object v1, Lcom/lahm/library/p;->a:Lcom/lahm/library/p;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lahm/library/p;->a:Lcom/lahm/library/p;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    .line 9
    new-instance v2, Ljava/net/InetSocketAddress;

    const-string/jumbo v3, "127.0.0.1"

    const v4, 0xd8ee

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-direct {v2, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/lahm/library/p$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/lahm/library/p$b;-><init>(Lcom/lahm/library/p;Ljava/lang/String;Ljava/net/Socket;Lcom/lahm/library/o;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 16
    :catch_1
    invoke-direct {p0, p1}, Lcom/lahm/library/p;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lahm/library/e;->a()Lcom/lahm/library/e;

    move-result-object v0

    const-string/jumbo v1, "cat /proc/self/cgroup"

    invoke-virtual {v0, v1}, Lcom/lahm/library/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "uid"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "/pid"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    if-gtz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_2
    add-int/lit8 v2, v2, 0x4

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, ""

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/lahm/library/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "u0_a%d"

    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit16 v0, v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lahm/library/q;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lcom/lahm/library/p;->d:Lcom/lahm/library/q;

    .line 27
    invoke-direct {p0, p1}, Lcom/lahm/library/p;->b(Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/lahm/library/p$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/lahm/library/p$c;-><init>(Lcom/lahm/library/p;Ljava/lang/String;Lcom/lahm/library/o;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "you have to set a callback to deal with suspect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 9

    .line 9
    invoke-direct {p0}, Lcom/lahm/library/p;->d()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/lahm/library/e;->a()Lcom/lahm/library/e;

    move-result-object v1

    const-string/jumbo v3, "ps"

    invoke-virtual {v1, v3}, Lcom/lahm/library/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const-string/jumbo v3, "\n"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    array-length v3, v1

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_5

    .line 16
    aget-object v5, v1, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    aget-object v5, v1, v3

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 18
    aget-object v7, v1, v3

    if-gtz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    aget-object v8, v1, v3

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 20
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v7, Ljava/io/File;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aput-object v5, v8, v6

    const-string/jumbo v5, "/data/data/%s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-le v4, v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_2
    return v2
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 8
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-le v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    return v0
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/self/maps"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/lahm/library/p;->c:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    :cond_3
    throw v0

    :catch_3
    nop

    :goto_2
    if-eqz v1, :cond_4

    .line 11
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    :goto_3
    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lahm/library/p;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
