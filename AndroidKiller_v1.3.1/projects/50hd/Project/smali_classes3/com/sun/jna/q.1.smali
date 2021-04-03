.class public Lcom/sun/jna/q;
.super Lcom/sun/jna/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/q$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# instance fields
.field protected f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sun/jna/G;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sun/jna/Z;

    invoke-direct {v0}, Lcom/sun/jna/Z;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/q;->d:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/q;->e:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sun/jna/I;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/I;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sun/jna/q;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/sun/jna/q;->s(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sun/jna/I;->c:J

    .line 4
    iget-wide v2, p0, Lcom/sun/jna/I;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 5
    sget-object p1, Lcom/sun/jna/q;->e:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot allocate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Allocation size must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sun/jna/q;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/q;

    invoke-virtual {v1}, Lcom/sun/jna/q;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/q;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    return-void
.end method

.method protected static r(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->free(J)V

    :cond_0
    return-void
.end method

.method protected static s(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->malloc(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/q;->d(JJ)V

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/I;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/sun/jna/q;->d:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/q;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/I;->a(J)V

    return-void
.end method

.method public a(JC)V
    .locals 2

    .line 21
    sget v0, Lcom/sun/jna/Native;->k:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JC)V

    return-void
.end method

.method public a(JD)V
    .locals 2

    const-wide/16 v0, 0x8

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/I;->a(JD)V

    return-void
.end method

.method public a(JF)V
    .locals 2

    const-wide/16 v0, 0x4

    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JF)V

    return-void
.end method

.method public a(JLcom/sun/jna/I;)V
    .locals 2

    .line 29
    sget v0, Lcom/sun/jna/I;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JLcom/sun/jna/I;)V

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 31
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/I;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JS)V
    .locals 2

    const-wide/16 v0, 0x2

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JS)V

    return-void
.end method

.method public a(J[BII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x1

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->a(J[BII)V

    return-void
.end method

.method public a(J[CII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 7
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->a(J[CII)V

    return-void
.end method

.method public a(J[DII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 15
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->a(J[DII)V

    return-void
.end method

.method public a(J[FII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 13
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->a(J[FII)V

    return-void
.end method

.method public a(J[III)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 9
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->a(J[III)V

    return-void
.end method

.method public a(J[JII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 11
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->a(J[JII)V

    return-void
.end method

.method public a(J[SII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->a(J[SII)V

    return-void
.end method

.method public b(I)Lcom/sun/jna/q;
    .locals 10

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_3

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    .line 1
    iget-wide v6, p0, Lcom/sun/jna/I;->c:J

    and-long v8, v6, v4

    cmp-long p1, v8, v6

    if-eqz p1, :cond_1

    add-long/2addr v0, v6

    sub-long/2addr v0, v2

    and-long/2addr v0, v4

    .line 2
    iget-wide v2, p0, Lcom/sun/jna/q;->f:J

    add-long/2addr v2, v6

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    sub-long/2addr v0, v6

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sun/jna/q;->c(JJ)Lcom/sun/jna/I;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/q;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Insufficient memory to align to the requested boundary"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Byte boundary must be a power of two"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Byte boundary must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    invoke-static {v0, v1}, Lcom/sun/jna/q;->r(J)V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/sun/jna/I;->c:J

    .line 9
    sget-object v0, Lcom/sun/jna/q;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(JB)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/I;->b(JB)V

    return-void
.end method

.method public b(JJ)V
    .locals 2

    const-wide/16 v0, 0x8

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/I;->b(JJ)V

    return-void
.end method

.method public b(J[BII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x1

    mul-long v0, v0, v2

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 12
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->b(J[BII)V

    return-void
.end method

.method public b(J[CII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 16
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->b(J[CII)V

    return-void
.end method

.method public b(J[DII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 24
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->b(J[DII)V

    return-void
.end method

.method public b(J[FII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 22
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->b(J[FII)V

    return-void
.end method

.method public b(J[III)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 18
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->b(J[III)V

    return-void
.end method

.method public b(J[JII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 20
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->b(J[JII)V

    return-void
.end method

.method public b(J[SII)V
    .locals 4

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 14
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/I;->b(J[SII)V

    return-void
.end method

.method public c(J)B
    .locals 2

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/I;->c(J)B

    move-result p1

    return p1
.end method

.method public c(JJ)Lcom/sun/jna/I;
    .locals 7

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/q;->d(JJ)V

    .line 4
    new-instance v6, Lcom/sun/jna/q$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/q$a;-><init>(Lcom/sun/jna/q;JJ)V

    return-object v6
.end method

.method public d(J)C
    .locals 2

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/I;->d(J)C

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/sun/jna/q;->f()J

    move-result-wide v0

    long-to-int v1, v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/sun/jna/I;->a(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    add-long/2addr p1, p3

    .line 1
    iget-wide p3, p0, Lcom/sun/jna/q;->f:J

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Bounds exceeds available space : size="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sun/jna/q;->f:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p4, ", offset="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Invalid offset: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public d(JLjava/lang/String;)V
    .locals 4

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget v2, Lcom/sun/jna/Native;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/I;->d(JLjava/lang/String;)V

    return-void
.end method

.method public e(J)D
    .locals 2

    const-wide/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/sun/jna/I;->e(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)F
    .locals 2

    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/sun/jna/I;->f(J)F

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/q;->f:J

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/q;->b()V

    return-void
.end method

.method public g(J)I
    .locals 2

    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/sun/jna/I;->g(J)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(J)J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sun/jna/I;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(J)Lcom/sun/jna/I;
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/I;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object p1

    return-object p1
.end method

.method public l(J)S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sun/jna/I;->l(J)S

    move-result p1

    return p1
.end method

.method public l(JI)V
    .locals 2

    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/I;->l(JI)V

    return-void
.end method

.method public o(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->d(JJ)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sun/jna/I;->o(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lcom/sun/jna/I;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/q;->f()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/q;->c(JJ)Lcom/sun/jna/I;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "allocated@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/I;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/q;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
