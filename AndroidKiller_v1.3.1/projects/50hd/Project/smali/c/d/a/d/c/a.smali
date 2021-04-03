.class public Lc/d/a/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lc/d/a/d/c/a;->b:[I

    .line 3
    iput-object p1, p0, Lc/d/a/d/c/a;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/d/c/a;->b:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x7

    shl-int/2addr v1, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    const/4 v4, 0x2

    aget v6, v0, v4

    const/4 v7, 0x5

    shl-int/2addr v6, v7

    or-int/2addr v1, v6

    const/4 v6, 0x3

    .line 2
    aget v8, v0, v6

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    aget v8, v0, v9

    shl-int/lit8 v6, v8, 0x3

    or-int/2addr v1, v6

    aget v6, v0, v7

    shl-int/lit8 v4, v6, 0x2

    or-int/2addr v1, v4

    .line 3
    aget v4, v0, v5

    shl-int/lit8 v3, v4, 0x1

    or-int/2addr v1, v3

    aget v0, v0, v2

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lc/d/a/d/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/a/d/c/a;->c:I

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    iput v2, p0, Lc/d/a/d/c/a;->c:I

    .line 3
    invoke-direct {p0}, Lc/d/a/d/c/a;->c()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc/d/a/d/c/a;->b:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lc/d/a/d/c;->a(I)V

    .line 6
    iget v0, p0, Lc/d/a/d/c/a;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc/d/a/d/c/a;->c:I

    .line 8
    invoke-direct {p0}, Lc/d/a/d/c/a;->c()V

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/a/d/c/a;->b:[I

    iget v1, p0, Lc/d/a/d/c/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/d/c/a;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public a(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lc/d/a/d/c/a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/a/d/c/a;->c:I

    rsub-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lc/d/a/d/c/a;->a(JI)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/a/d/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
