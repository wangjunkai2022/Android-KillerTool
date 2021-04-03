.class public Lcom/tencent/qmsp/sdk/f/k;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/qmsp/sdk/f/k;

.field private static b:I

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Z

.field private e:Lcom/tencent/qmsp/sdk/f/k;

.field protected f:[B

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qmsp/sdk/f/k;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lcom/tencent/qmsp/sdk/f/k;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Lcom/tencent/qmsp/sdk/f/b;->a()Lcom/tencent/qmsp/sdk/f/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/qmsp/sdk/f/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/f/k;->f:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qmsp/sdk/f/k;->d:Z

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/tencent/qmsp/sdk/f/k;
    .locals 5

    sget-object v0, Lcom/tencent/qmsp/sdk/f/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qmsp/sdk/f/k;->a:Lcom/tencent/qmsp/sdk/f/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qmsp/sdk/f/k;->a:Lcom/tencent/qmsp/sdk/f/k;

    iget-object v4, v1, Lcom/tencent/qmsp/sdk/f/k;->e:Lcom/tencent/qmsp/sdk/f/k;

    sput-object v4, Lcom/tencent/qmsp/sdk/f/k;->a:Lcom/tencent/qmsp/sdk/f/k;

    iput-object v3, v1, Lcom/tencent/qmsp/sdk/f/k;->e:Lcom/tencent/qmsp/sdk/f/k;

    sget v3, Lcom/tencent/qmsp/sdk/f/k;->b:I

    sub-int/2addr v3, v2

    sput v3, Lcom/tencent/qmsp/sdk/f/k;->b:I

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iput-object p0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iput-boolean v2, v1, Lcom/tencent/qmsp/sdk/f/k;->d:Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/tencent/qmsp/sdk/f/k;

    invoke-direct {v1, p0}, Lcom/tencent/qmsp/sdk/f/k;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qmsp/sdk/f/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "BufferedOutputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(III)V
    .locals 3

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "; regionStart="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "; regionLength="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iput-boolean v0, p0, Lcom/tencent/qmsp/sdk/f/k;->d:Z

    return-void
.end method

.method private s()V
    .locals 4

    iget v0, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/qmsp/sdk/f/k;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/k;->b()V

    sget-object v0, Lcom/tencent/qmsp/sdk/f/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/qmsp/sdk/f/k;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/tencent/qmsp/sdk/f/k;->a:Lcom/tencent/qmsp/sdk/f/k;

    iput-object v1, p0, Lcom/tencent/qmsp/sdk/f/k;->e:Lcom/tencent/qmsp/sdk/f/k;

    sput-object p0, Lcom/tencent/qmsp/sdk/f/k;->a:Lcom/tencent/qmsp/sdk/f/k;

    sget v1, Lcom/tencent/qmsp/sdk/f/k;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/qmsp/sdk/f/k;->b:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qmsp/sdk/f/k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/k;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/k;->t()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/k;->a()V

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/k;->s()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/k;->a()V

    iget v0, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    iget-object v1, p0, Lcom/tencent/qmsp/sdk/f/k;->f:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmsp/sdk/f/k;->f:[B

    iget v1, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/k;->a()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/f/k;->f:[B

    array-length v1, v0

    if-lt p3, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/k;->s()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/tencent/qmsp/sdk/f/k;->a(III)V

    array-length v1, v0

    iget v2, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/qmsp/sdk/f/k;->s()V

    :cond_1
    iget v1, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/qmsp/sdk/f/k;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "buffer == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
