.class public final Le/i/a/a/v0/k;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final a:Le/i/a/a/v0/j;

.field public final b:Le/i/a/a/v0/l;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Le/i/a/a/v0/j;Le/i/a/a/v0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/i/a/a/v0/k;->d:Z

    .line 3
    iput-boolean v0, p0, Le/i/a/a/v0/k;->e:Z

    .line 4
    iput-object p1, p0, Le/i/a/a/v0/k;->a:Le/i/a/a/v0/j;

    .line 5
    iput-object p2, p0, Le/i/a/a/v0/k;->b:Le/i/a/a/v0/l;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Le/i/a/a/v0/k;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/i/a/a/v0/k;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/v0/k;->a:Le/i/a/a/v0/j;

    iget-object v1, p0, Le/i/a/a/v0/k;->b:Le/i/a/a/v0/l;

    invoke-interface {v0, v1}, Le/i/a/a/v0/j;->a(Le/i/a/a/v0/l;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/i/a/a/v0/k;->d:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/i/a/a/v0/k;->a()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/i/a/a/v0/k;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/a/v0/k;->a:Le/i/a/a/v0/j;

    invoke-interface {v0}, Le/i/a/a/v0/j;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/i/a/a/v0/k;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/a/v0/k;->c:[B

    invoke-virtual {p0, v0}, Le/i/a/a/v0/k;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/a/v0/k;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/i/a/a/v0/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Le/i/a/a/v0/k;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/i/a/a/w0/e;->b(Z)V

    .line 5
    invoke-virtual {p0}, Le/i/a/a/v0/k;->a()V

    .line 6
    iget-object v0, p0, Le/i/a/a/v0/k;->a:Le/i/a/a/v0/j;

    invoke-interface {v0, p1, p2, p3}, Le/i/a/a/v0/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Le/i/a/a/v0/k;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Le/i/a/a/v0/k;->f:J

    return p1
.end method
