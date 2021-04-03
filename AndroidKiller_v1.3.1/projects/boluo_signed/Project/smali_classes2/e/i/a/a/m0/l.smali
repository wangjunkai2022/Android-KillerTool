.class public final Le/i/a/a/m0/l;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field public final a:Le/i/a/a/w0/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/i/a/a/w0/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object v0, p0, Le/i/a/a/m0/l;->a:Le/i/a/a/w0/v;

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/m0/h;Le/i/a/a/o0/g/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .param p2    # Le/i/a/a/o0/g/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Le/i/a/a/m0/l;->a:Le/i/a/a/w0/v;

    iget-object v3, v3, Le/i/a/a/w0/v;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Le/i/a/a/m0/h;->a([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Le/i/a/a/m0/l;->a:Le/i/a/a/w0/v;

    invoke-virtual {v3, v0}, Le/i/a/a/w0/v;->e(I)V

    .line 3
    iget-object v3, p0, Le/i/a/a/m0/l;->a:Le/i/a/a/w0/v;

    invoke-virtual {v3}, Le/i/a/a/w0/v;->x()I

    move-result v3

    sget v5, Le/i/a/a/o0/g/b;->b:I

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Le/i/a/a/m0/l;->a:Le/i/a/a/w0/v;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Le/i/a/a/w0/v;->f(I)V

    .line 5
    iget-object v3, p0, Le/i/a/a/m0/l;->a:Le/i/a/a/w0/v;

    invoke-virtual {v3}, Le/i/a/a/w0/v;->t()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Le/i/a/a/m0/l;->a:Le/i/a/a/w0/v;

    iget-object v6, v6, Le/i/a/a/w0/v;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-interface {p1, v1, v4, v3}, Le/i/a/a/m0/h;->a([BII)V

    .line 9
    new-instance v3, Le/i/a/a/o0/g/b;

    invoke-direct {v3, p2}, Le/i/a/a/o0/g/b;-><init>(Le/i/a/a/o0/g/b$a;)V

    invoke-virtual {v3, v1, v5}, Le/i/a/a/o0/g/b;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, v3}, Le/i/a/a/m0/h;->a(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :catch_0
    :goto_2
    invoke-interface {p1}, Le/i/a/a/m0/h;->c()V

    .line 12
    invoke-interface {p1, v2}, Le/i/a/a/m0/h;->a(I)V

    return-object v1
.end method
