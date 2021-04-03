.class public final Le/i/a/a/m0/y/y;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Le/i/a/a/m0/y/e0;


# instance fields
.field public final a:Le/i/a/a/m0/y/x;

.field public final b:Le/i/a/a/w0/v;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Le/i/a/a/m0/y/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/m0/y/y;->a:Le/i/a/a/m0/y/x;

    .line 3
    new-instance p1, Le/i/a/a/w0/v;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Le/i/a/a/w0/v;-><init>(I)V

    iput-object p1, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/i/a/a/m0/y/y;->f:Z

    return-void
.end method

.method public a(Le/i/a/a/w0/f0;Le/i/a/a/m0/i;Le/i/a/a/m0/y/e0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/m0/y/y;->a:Le/i/a/a/m0/y/x;

    invoke-interface {v0, p1, p2, p3}, Le/i/a/a/m0/y/x;->a(Le/i/a/a/w0/f0;Le/i/a/a/m0/i;Le/i/a/a/m0/y/e0$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/i/a/a/m0/y/y;->f:Z

    return-void
.end method

.method public a(Le/i/a/a/w0/v;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Le/i/a/a/w0/v;->c()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 6
    :goto_1
    iget-boolean v4, p0, Le/i/a/a/m0/y/y;->f:Z

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, Le/i/a/a/m0/y/y;->f:Z

    .line 8
    invoke-virtual {p1, v3}, Le/i/a/a/w0/v;->e(I)V

    .line 9
    iput v1, p0, Le/i/a/a/m0/y/y;->d:I

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result p2

    if-lez p2, :cond_9

    .line 11
    iget p2, p0, Le/i/a/a/m0/y/y;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p1}, Le/i/a/a/w0/v;->u()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Le/i/a/a/w0/v;->c()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Le/i/a/a/w0/v;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 14
    iput-boolean v0, p0, Le/i/a/a/m0/y/y;->f:Z

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result p2

    iget v4, p0, Le/i/a/a/m0/y/y;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    iget-object v4, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    iget-object v4, v4, Le/i/a/a/w0/v;->a:[B

    iget v5, p0, Le/i/a/a/m0/y/y;->d:I

    invoke-virtual {p1, v4, v5, p2}, Le/i/a/a/w0/v;->a([BII)V

    .line 17
    iget v4, p0, Le/i/a/a/m0/y/y;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Le/i/a/a/m0/y/y;->d:I

    .line 18
    iget p2, p0, Le/i/a/a/m0/y/y;->d:I

    if-ne p2, v3, :cond_3

    .line 19
    iget-object p2, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    invoke-virtual {p2, v3}, Le/i/a/a/w0/v;->c(I)V

    .line 20
    iget-object p2, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    invoke-virtual {p2, v0}, Le/i/a/a/w0/v;->f(I)V

    .line 21
    iget-object p2, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    invoke-virtual {p2}, Le/i/a/a/w0/v;->u()I

    move-result p2

    .line 22
    iget-object v4, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    invoke-virtual {v4}, Le/i/a/a/w0/v;->u()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 23
    :goto_3
    iput-boolean v5, p0, Le/i/a/a/m0/y/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 24
    iput p2, p0, Le/i/a/a/m0/y/y;->c:I

    .line 25
    iget-object p2, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    invoke-virtual {p2}, Le/i/a/a/w0/v;->b()I

    move-result p2

    iget v4, p0, Le/i/a/a/m0/y/y;->c:I

    if-ge p2, v4, :cond_3

    .line 26
    iget-object p2, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    iget-object v5, p2, Le/i/a/a/w0/v;->a:[B

    const/16 v6, 0x1002

    .line 27
    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    .line 28
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 29
    invoke-virtual {p2, v4}, Le/i/a/a/w0/v;->c(I)V

    .line 30
    iget-object p2, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    iget-object p2, p2, Le/i/a/a/w0/v;->a:[B

    invoke-static {v5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 31
    :cond_6
    invoke-virtual {p1}, Le/i/a/a/w0/v;->a()I

    move-result p2

    iget v3, p0, Le/i/a/a/m0/y/y;->c:I

    iget v4, p0, Le/i/a/a/m0/y/y;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 32
    iget-object v3, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    iget-object v3, v3, Le/i/a/a/w0/v;->a:[B

    iget v4, p0, Le/i/a/a/m0/y/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Le/i/a/a/w0/v;->a([BII)V

    .line 33
    iget v3, p0, Le/i/a/a/m0/y/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Le/i/a/a/m0/y/y;->d:I

    .line 34
    iget p2, p0, Le/i/a/a/m0/y/y;->d:I

    iget v3, p0, Le/i/a/a/m0/y/y;->c:I

    if-ne p2, v3, :cond_3

    .line 35
    iget-boolean p2, p0, Le/i/a/a/m0/y/y;->e:Z

    if-eqz p2, :cond_8

    .line 36
    iget-object p2, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    iget-object p2, p2, Le/i/a/a/w0/v;->a:[B

    invoke-static {p2, v1, v3, v2}, Le/i/a/a/w0/i0;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 37
    iput-boolean v0, p0, Le/i/a/a/m0/y/y;->f:Z

    return-void

    .line 38
    :cond_7
    iget-object p2, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    iget v3, p0, Le/i/a/a/m0/y/y;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Le/i/a/a/w0/v;->c(I)V

    goto :goto_4

    .line 39
    :cond_8
    iget-object p2, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    invoke-virtual {p2, v3}, Le/i/a/a/w0/v;->c(I)V

    .line 40
    :goto_4
    iget-object p2, p0, Le/i/a/a/m0/y/y;->a:Le/i/a/a/m0/y/x;

    iget-object v3, p0, Le/i/a/a/m0/y/y;->b:Le/i/a/a/w0/v;

    invoke-interface {p2, v3}, Le/i/a/a/m0/y/x;->a(Le/i/a/a/w0/v;)V

    .line 41
    iput v1, p0, Le/i/a/a/m0/y/y;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method
