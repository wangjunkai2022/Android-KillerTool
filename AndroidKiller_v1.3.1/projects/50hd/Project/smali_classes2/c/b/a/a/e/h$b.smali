.class public Lc/b/a/a/e/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>(IIIII[I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    .line 5
    iput p1, p0, Lc/b/a/a/e/h$b;->a:I

    .line 6
    iput p2, p0, Lc/b/a/a/e/h$b;->b:I

    .line 7
    iput p3, p0, Lc/b/a/a/e/h$b;->c:I

    .line 8
    iput p4, p0, Lc/b/a/a/e/h$b;->d:I

    .line 9
    iput p5, p0, Lc/b/a/a/e/h$b;->e:I

    .line 10
    iput-object p6, p0, Lc/b/a/a/e/h$b;->f:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/b/a/a/e/h$b;->a:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 2
    iget v0, p0, Lc/b/a/a/e/h$b;->b:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 3
    iget v0, p0, Lc/b/a/a/e/h$b;->c:I

    invoke-static {p1, v0}, Lc/b/a/j;->a(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v0, p0, Lc/b/a/a/e/h$b;->d:I

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget v0, p0, Lc/b/a/a/e/h$b;->e:I

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 8
    iget-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 9
    iget-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {p1, v0}, Lc/b/a/j;->d(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/h$b;->a:I

    .line 2
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/h$b;->b:I

    .line 3
    invoke-static {p1}, Lc/b/a/h;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/h$b;->c:I

    .line 4
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/h$b;->d:I

    .line 5
    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lc/b/a/a/e/h$b;->e:I

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    .line 7
    iget-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 8
    iget-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 9
    iget-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 10
    iget-object v0, p0, Lc/b/a/a/e/h$b;->f:[I

    invoke-static {p1}, Lc/b/a/h;->n(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v2, Lc/b/a/a/e/h$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/b/a/a/e/h$b;

    .line 3
    iget v2, p0, Lc/b/a/a/e/h$b;->b:I

    iget v3, p1, Lc/b/a/a/e/h$b;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lc/b/a/a/e/h$b;->d:I

    iget v3, p1, Lc/b/a/a/e/h$b;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lc/b/a/a/e/h$b;->c:I

    iget v3, p1, Lc/b/a/a/e/h$b;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lc/b/a/a/e/h$b;->e:I

    iget v3, p1, Lc/b/a/a/e/h$b;->e:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lc/b/a/a/e/h$b;->a:I

    iget v3, p1, Lc/b/a/a/e/h$b;->a:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lc/b/a/a/e/h$b;->f:[I

    iget-object p1, p1, Lc/b/a/a/e/h$b;->f:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/b/a/a/e/h$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc/b/a/a/e/h$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lc/b/a/a/e/h$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lc/b/a/a/e/h$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lc/b/a/a/e/h$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lc/b/a/a/e/h$b;->f:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
