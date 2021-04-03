.class public Lcom/flurry/sdk/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.flurry.sdk.ba"

.field private static c:Lcom/flurry/sdk/ba;


# instance fields
.field public b:Ljava/lang/String;

.field private d:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bb;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ba;
    .locals 7

    const-class v0, Lcom/flurry/sdk/ba;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/ba;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/flurry/sdk/ba;

    invoke-direct {v1}, Lcom/flurry/sdk/ba;-><init>()V

    .line 4
    sput-object v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/ba;

    .line 5
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".yflurrypulselogging."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lcom/flurry/sdk/em;->g(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/flurry/sdk/ct;

    const-string/jumbo v4, ".yflurrypulselogging."

    const/4 v5, 0x1

    new-instance v6, Lcom/flurry/sdk/ba$1;

    invoke-direct {v6, v1}, Lcom/flurry/sdk/ba$1;-><init>(Lcom/flurry/sdk/ba;)V

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/flurry/sdk/ct;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/dz;)V

    iput-object v3, v1, Lcom/flurry/sdk/ba;->d:Lcom/flurry/sdk/ct;

    .line 12
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v2

    const-string/jumbo v3, "UseHttps"

    .line 13
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/flurry/sdk/ba;->f:Z

    const/4 v2, 0x4

    .line 14
    sget-object v3, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initSettings, UseHttps = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/flurry/sdk/ba;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/flurry/sdk/ba;->d:Lcom/flurry/sdk/ct;

    invoke-virtual {v2}, Lcom/flurry/sdk/ct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    .line 16
    iget-object v2, v1, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    .line 18
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/ba;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized a([B)V
    .locals 5

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/by;->a()Lcom/flurry/sdk/by;

    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/flurry/sdk/by;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x5

    .line 29
    sget-object v0, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    const-string/jumbo v1, "Reports were not sent! No Internet connection!"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 31
    :try_start_1
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ba;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/ba;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "https://data.flurry.com/pcr.do"

    :goto_0
    const/4 v1, 0x4

    .line 34
    sget-object v2, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PulseLoggingManager: start upload data "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/flurry/sdk/di;

    invoke-direct {v1}, Lcom/flurry/sdk/di;-><init>()V

    .line 36
    iput-object v0, v1, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    const v0, 0x186a0

    .line 37
    iput v0, v1, Lcom/flurry/sdk/eq;->u:I

    .line 38
    sget-object v0, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    .line 39
    iput-object v0, v1, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lcom/flurry/sdk/dk;->k:Z

    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v2, "application/octet-stream"

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/flurry/sdk/ds;

    invoke-direct {v0}, Lcom/flurry/sdk/ds;-><init>()V

    .line 43
    iput-object v0, v1, Lcom/flurry/sdk/di;->c:Lcom/flurry/sdk/dw;

    .line 44
    iput-object p1, v1, Lcom/flurry/sdk/di;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Lcom/flurry/sdk/ba$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ba$2;-><init>(Lcom/flurry/sdk/ba;)V

    .line 46
    iput-object p1, v1, Lcom/flurry/sdk/di;->a:Lcom/flurry/sdk/di$a;

    .line 47
    invoke-static {}, Lcom/flurry/sdk/cg;->a()Lcom/flurry/sdk/cg;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/flurry/sdk/cz;->a(Ljava/lang/Object;Lcom/flurry/sdk/eq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x3

    .line 49
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    const-string/jumbo v1, "No report need be sent"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ba;)Lcom/flurry/sdk/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/ba;->d:Lcom/flurry/sdk/ct;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 7
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/flurry/sdk/cb;->a()Lcom/flurry/sdk/cb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/cb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/flurry/sdk/cl;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 13
    invoke-static {}, Lcom/flurry/sdk/cb;->a()Lcom/flurry/sdk/cb;

    invoke-static {}, Lcom/flurry/sdk/cb;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/bs;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lcom/flurry/sdk/bs;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 19
    new-instance v7, Lcom/flurry/sdk/ag;

    invoke-direct {v7}, Lcom/flurry/sdk/ag;-><init>()V

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flurry/sdk/ca;

    iget v8, v8, Lcom/flurry/sdk/ca;->d:I

    iput v8, v7, Lcom/flurry/sdk/ag;->a:I

    .line 21
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/flurry/sdk/ca;

    iget-boolean v8, v8, Lcom/flurry/sdk/ca;->e:Z

    if-eqz v8, :cond_1

    .line 22
    new-instance v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v8, v7, Lcom/flurry/sdk/ag;->b:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lcom/flurry/sdk/em;->b([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/flurry/sdk/ag;->b:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ag;

    .line 27
    iget v6, v5, Lcom/flurry/sdk/ag;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    iget-object v5, v5, Lcom/flurry/sdk/ag;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 29
    array-length v6, v5

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 30
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 32
    sget v4, Lcom/flurry/sdk/at;->b:I

    sub-int/2addr v4, v1

    .line 33
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 34
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    sget v4, Lcom/flurry/sdk/at;->c:I

    sub-int/2addr v4, v1

    .line 36
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 37
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38
    sget v4, Lcom/flurry/sdk/at;->d:I

    sub-int/2addr v4, v1

    .line 39
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 40
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 41
    sget v4, Lcom/flurry/sdk/at;->e:I

    sub-int/2addr v4, v1

    .line 42
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 43
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 44
    sget v4, Lcom/flurry/sdk/at;->f:I

    sub-int/2addr v4, v1

    .line 45
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    sget v4, Lcom/flurry/sdk/at;->g:I

    sub-int/2addr v4, v1

    .line 48
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 49
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 51
    iget-object v1, p0, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/bb;

    .line 52
    iget-object v4, v4, Lcom/flurry/sdk/bb;->a:[B

    .line 53
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 55
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 57
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    .line 58
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 59
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-static {v3}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 61
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-static {v3}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    .line 63
    :goto_5
    :try_start_3
    sget-object v2, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    const-string/jumbo v4, "Error when generating report"

    invoke-static {v0, v2, v4, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 65
    :goto_6
    invoke-static {v3}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/az;)V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/bb;

    .line 20
    invoke-virtual {p1}, Lcom/flurry/sdk/az;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/flurry/sdk/bb;-><init>([B)V

    .line 21
    iget-object p1, p0, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    .line 22
    sget-object v0, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    const-string/jumbo v1, "Saving persistent Pulse logging data."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/flurry/sdk/ba;->d:Lcom/flurry/sdk/ct;

    iget-object v0, p0, Lcom/flurry/sdk/ba;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x6

    .line 25
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    const-string/jumbo v1, "Error when generating pulse log report in addReport part"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ba;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ba;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    .line 4
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    const-string/jumbo v2, "Report not send due to exception in generate data"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
