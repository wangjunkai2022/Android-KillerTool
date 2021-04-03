.class public final Lcom/flurry/sdk/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/az$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:J

.field b:Lcom/flurry/sdk/bd;

.field c:I

.field public d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/flurry/sdk/av;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/az;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJLcom/flurry/sdk/bd;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcom/flurry/sdk/bd;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/flurry/sdk/av;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/flurry/sdk/az;->i:Z

    .line 4
    iput-wide p3, p0, Lcom/flurry/sdk/az;->a:J

    .line 5
    iput-wide p5, p0, Lcom/flurry/sdk/az;->h:J

    .line 6
    iput-object p7, p0, Lcom/flurry/sdk/az;->b:Lcom/flurry/sdk/bd;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/az;->g:J

    .line 8
    iput-object p8, p0, Lcom/flurry/sdk/az;->e:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p8, :cond_1

    .line 9
    invoke-interface {p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-interface {p8, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/flurry/sdk/av;

    .line 11
    iput-object p0, p3, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p2

    iput p2, p0, Lcom/flurry/sdk/az;->j:I

    goto :goto_1

    .line 13
    :cond_1
    iput p1, p0, Lcom/flurry/sdk/az;->j:I

    .line 14
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/flurry/sdk/az;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/az;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/flurry/sdk/az;->c:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/az;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/flurry/sdk/az;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/az;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/flurry/sdk/az;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/az;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/flurry/sdk/az;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/az;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/flurry/sdk/az;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/az;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/flurry/sdk/az;->j:I

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/az;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/flurry/sdk/az;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/az;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flurry/sdk/az;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/az;)Lcom/flurry/sdk/bd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/az;->b:Lcom/flurry/sdk/bd;

    return-object p0
.end method

.method static synthetic e(Lcom/flurry/sdk/az;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flurry/sdk/az;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/flurry/sdk/az;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flurry/sdk/az;->c:I

    return p0
.end method

.method static synthetic g(Lcom/flurry/sdk/az;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/flurry/sdk/az;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flurry/sdk/az;->j:I

    return p0
.end method

.method static synthetic i(Lcom/flurry/sdk/az;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/az;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic j(Lcom/flurry/sdk/az;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/av;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/az;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v1, p0, Lcom/flurry/sdk/az;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/az;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/az;->b:Lcom/flurry/sdk/bd;

    .line 5
    iget v0, v0, Lcom/flurry/sdk/bd;->e:I

    .line 6
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    iget-wide v3, p0, Lcom/flurry/sdk/az;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 8
    iget-wide v3, p0, Lcom/flurry/sdk/az;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 9
    iget-boolean v0, p0, Lcom/flurry/sdk/az;->i:Z

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/flurry/sdk/az;->i:Z

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/flurry/sdk/az;->c:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 12
    iget-object v0, p0, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    iget-object v0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/az;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/av;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 18
    iget-object v3, v4, Lcom/flurry/sdk/dm;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 20
    iget-object v3, v4, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    iget-object v3, v4, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/aw;

    .line 22
    iget v5, v4, Lcom/flurry/sdk/aw;->a:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    iget-wide v5, v4, Lcom/flurry/sdk/aw;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 24
    iget-wide v5, v4, Lcom/flurry/sdk/aw;->c:J

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 25
    iget-boolean v5, v4, Lcom/flurry/sdk/aw;->d:Z

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 26
    iget v5, v4, Lcom/flurry/sdk/aw;->e:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    iget-object v5, v4, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/ax;

    .line 28
    iget v5, v5, Lcom/flurry/sdk/ax;->e:I

    .line 29
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 30
    iget v5, v4, Lcom/flurry/sdk/aw;->e:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_2

    iget v5, v4, Lcom/flurry/sdk/aw;->e:I

    const/16 v6, 0x190

    if-lt v5, v6, :cond_3

    .line 31
    :cond_2
    iget-object v5, v4, Lcom/flurry/sdk/aw;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v4, Lcom/flurry/sdk/aw;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 34
    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 35
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 36
    :cond_3
    iget v5, v4, Lcom/flurry/sdk/aw;->h:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 37
    iget-wide v4, v4, Lcom/flurry/sdk/aw;->k:J

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x6

    .line 40
    :try_start_2
    sget-object v3, Lcom/flurry/sdk/az;->f:Ljava/lang/String;

    const-string/jumbo v4, "Error when generating report"

    invoke-static {v1, v3, v4, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 42
    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
