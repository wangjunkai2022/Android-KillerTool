.class public Lcom/tencent/liteav/k/k;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUSplitScreenFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/k/k$b;
    }
.end annotation


# instance fields
.field public r:I

.field public s:[I

.field public t:[Lcom/tencent/liteav/k/k$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/k;->r:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/k/k;->s:[I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/k/k;->t:[Lcom/tencent/liteav/k/k$b;

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x9
    .end array-data
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/k/k;->t:[Lcom/tencent/liteav/k/k$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/k/k;->t:[Lcom/tencent/liteav/k/k$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 25
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 26
    aget-object v2, v1, v0

    iget v2, v2, Lcom/tencent/liteav/k/k$b;->a:I

    aget-object v3, v1, v0

    iget v3, v3, Lcom/tencent/liteav/k/k$b;->b:I

    aget-object v4, v1, v0

    iget v4, v4, Lcom/tencent/liteav/k/k$b;->c:I

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/liteav/k/k$b;->d:I

    invoke-static {v2, v3, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$m;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/tencent/liteav/k/n$m;->a:I

    iget v1, p0, Lcom/tencent/liteav/k/k;->r:I

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/k/k;->s:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_0

    aget v3, v1, v4

    if-eq v0, v3, :cond_0

    aget v1, v1, v5

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/k/n$m;->a:I

    iput v0, p0, Lcom/tencent/liteav/k/k;->r:I

    .line 3
    iget v0, p0, Lcom/tencent/liteav/k/k;->r:I

    new-array v0, v0, [Lcom/tencent/liteav/k/k$b;

    iput-object v0, p0, Lcom/tencent/liteav/k/k;->t:[Lcom/tencent/liteav/k/k$b;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/tencent/liteav/k/k;->r:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/k/k;->t:[Lcom/tencent/liteav/k/k$b;

    new-instance v3, Lcom/tencent/liteav/k/k$b;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/tencent/liteav/k/k$b;-><init>(Lcom/tencent/liteav/k/k$a;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p1, Lcom/tencent/liteav/k/n$m;->a:I

    iget-object v0, p0, Lcom/tencent/liteav/k/k;->s:[I

    aget v1, v0, v2

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/k/k;->t:[Lcom/tencent/liteav/k/k$b;

    aget-object v0, p1, v2

    iput v2, v0, Lcom/tencent/liteav/k/k$b;->a:I

    .line 8
    aget-object v0, p1, v2

    iput v2, v0, Lcom/tencent/liteav/k/k$b;->b:I

    .line 9
    aget-object v0, p1, v2

    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    iput v1, v0, Lcom/tencent/liteav/k/k$b;->c:I

    .line 10
    aget-object p1, p1, v2

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    iput v0, p1, Lcom/tencent/liteav/k/k$b;->d:I

    goto :goto_3

    .line 11
    :cond_2
    aget v1, v0, v4

    if-ne p1, v1, :cond_3

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/k/k;->s:[I

    aget p1, p1, v4

    if-ge v2, p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/k/k;->t:[Lcom/tencent/liteav/k/k$b;

    aget-object v0, p1, v2

    rem-int/lit8 v1, v2, 0x2

    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    mul-int v1, v1, v3

    div-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/liteav/k/k$b;->a:I

    .line 14
    aget-object v0, p1, v2

    div-int/lit8 v1, v2, 0x2

    iget v6, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    mul-int v1, v1, v6

    div-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/liteav/k/k$b;->b:I

    .line 15
    aget-object v0, p1, v2

    div-int/2addr v3, v5

    iput v3, v0, Lcom/tencent/liteav/k/k$b;->c:I

    .line 16
    aget-object p1, p1, v2

    div-int/2addr v6, v5

    iput v6, p1, Lcom/tencent/liteav/k/k$b;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    aget v0, v0, v5

    if-ne p1, v0, :cond_4

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/k/k;->s:[I

    aget p1, p1, v5

    if-ge v2, p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/k/k;->t:[Lcom/tencent/liteav/k/k$b;

    aget-object v0, p1, v2

    rem-int/lit8 v1, v2, 0x3

    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    mul-int v1, v1, v3

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/liteav/k/k$b;->a:I

    .line 20
    aget-object v0, p1, v2

    div-int/lit8 v1, v2, 0x3

    iget v4, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    mul-int v1, v1, v4

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/liteav/k/k$b;->b:I

    .line 21
    aget-object v0, p1, v2

    div-int/lit8 v3, v3, 0x3

    iput v3, v0, Lcom/tencent/liteav/k/k$b;->c:I

    .line 22
    aget-object p1, p1, v2

    div-int/lit8 v4, v4, 0x3

    iput v4, p1, Lcom/tencent/liteav/k/k$b;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
