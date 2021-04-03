.class public Lcom/tencent/liteav/k/b;
.super Ljava/lang/Object;
.source "TXCGPUDiffuseFilter.java"


# static fields
.field public static j:Ljava/lang/String; = "Diffuse"


# instance fields
.field public a:Lcom/tencent/liteav/beauty/c;

.field public b:Lcom/tencent/liteav/beauty/b/o;

.field public c:Lcom/tencent/liteav/k/m;

.field public d:Lcom/tencent/liteav/k/m;

.field public e:Lcom/tencent/liteav/beauty/b/n;

.field public f:Lcom/tencent/liteav/basic/e/g;

.field public g:Lcom/tencent/liteav/beauty/b/f;

.field public h:I

.field public i:I

.field public k:I

.field public l:Lcom/tencent/liteav/k/n$c;

.field public m:Lcom/tencent/liteav/k/n$c$a;

.field public n:Lcom/tencent/liteav/k/n$c$a;

.field public o:[I

.field public p:Lcom/tencent/liteav/basic/e/i$a;

.field public q:Lcom/tencent/liteav/basic/e/i$a;

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->b:Lcom/tencent/liteav/beauty/b/o;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->d:Lcom/tencent/liteav/k/m;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->e:Lcom/tencent/liteav/beauty/b/n;

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->f:Lcom/tencent/liteav/basic/e/g;

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->g:Lcom/tencent/liteav/beauty/b/f;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/tencent/liteav/k/b;->h:I

    .line 10
    iput v1, p0, Lcom/tencent/liteav/k/b;->i:I

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/tencent/liteav/k/b;->k:I

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->l:Lcom/tencent/liteav/k/n$c;

    .line 13
    sget-object v1, Lcom/tencent/liteav/k/n$c$a;->a:Lcom/tencent/liteav/k/n$c$a;

    iput-object v1, p0, Lcom/tencent/liteav/k/b;->m:Lcom/tencent/liteav/k/n$c$a;

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->n:Lcom/tencent/liteav/k/n$c$a;

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->o:[I

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/liteav/k/b;->r:F

    return-void
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->b()V

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->b:Lcom/tencent/liteav/beauty/b/o;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/o;->a()V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->b:Lcom/tencent/liteav/beauty/b/o;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->e:Lcom/tencent/liteav/beauty/b/n;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->e:Lcom/tencent/liteav/beauty/b/n;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->f:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->f:Lcom/tencent/liteav/basic/e/g;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->g:Lcom/tencent/liteav/beauty/b/f;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 20
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->g:Lcom/tencent/liteav/beauty/b/f;

    :cond_5
    return-void
.end method

.method private c()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;)Lcom/tencent/liteav/basic/e/i$a;

    .line 49
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;)Lcom/tencent/liteav/basic/e/i$a;

    .line 52
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->o:[I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 55
    iput-object v1, p0, Lcom/tencent/liteav/k/b;->o:[I

    :cond_2
    return-void
.end method

.method private c(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/beauty/c;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/tencent/liteav/k/b;->j:Ljava/lang/String;

    const-string p2, "mDissolveBlendFilter init Failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 6
    iget v2, p0, Lcom/tencent/liteav/k/b;->k:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/c;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/c;->b(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->b:Lcom/tencent/liteav/beauty/b/o;

    const-string v2, "mGridShapeFilter init Failed!"

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->b:Lcom/tencent/liteav/beauty/b/o;

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->b:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/o;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object p1, Lcom/tencent/liteav/k/b;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->b:Lcom/tencent/liteav/beauty/b/o;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/o;->b(II)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/tencent/liteav/k/m;

    invoke-direct {v0}, Lcom/tencent/liteav/k/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    sget-object p1, Lcom/tencent/liteav/k/b;->j:Ljava/lang/String;

    const-string p2, "mScaleFilter init Failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->d:Lcom/tencent/liteav/k/m;

    if-nez v0, :cond_6

    .line 22
    new-instance v0, Lcom/tencent/liteav/k/m;

    invoke-direct {v0}, Lcom/tencent/liteav/k/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->d:Lcom/tencent/liteav/k/m;

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->d:Lcom/tencent/liteav/k/m;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->d:Lcom/tencent/liteav/k/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    sget-object p1, Lcom/tencent/liteav/k/b;->j:Ljava/lang/String;

    const-string p2, "mScaleFilter2 init Failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->d:Lcom/tencent/liteav/k/m;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->e:Lcom/tencent/liteav/beauty/b/n;

    if-nez v0, :cond_8

    .line 29
    new-instance v0, Lcom/tencent/liteav/beauty/b/n;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->e:Lcom/tencent/liteav/beauty/b/n;

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->e:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->e:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    sget-object p1, Lcom/tencent/liteav/k/b;->j:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->e:Lcom/tencent/liteav/beauty/b/n;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/ab;->a(II)V

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->f:Lcom/tencent/liteav/basic/e/g;

    if-nez v0, :cond_a

    .line 36
    new-instance v0, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->f:Lcom/tencent/liteav/basic/e/g;

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->f:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    sget-object p1, Lcom/tencent/liteav/k/b;->j:Ljava/lang/String;

    const-string p2, "mDrawFilter init Failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->f:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->g:Lcom/tencent/liteav/beauty/b/f;

    if-nez v0, :cond_c

    .line 42
    new-instance v0, Lcom/tencent/liteav/beauty/b/f;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->g:Lcom/tencent/liteav/beauty/b/f;

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->g:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    sget-object p1, Lcom/tencent/liteav/k/b;->j:Ljava/lang/String;

    const-string p2, "mColorBrushFilter init Failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->g:Lcom/tencent/liteav/beauty/b/f;

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    :cond_d
    return v3
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->l:Lcom/tencent/liteav/k/n$c;

    if-nez v0, :cond_0

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->o:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/k/b;->o:[I

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->o:[I

    iget v3, p0, Lcom/tencent/liteav/k/b;->h:I

    iget v4, p0, Lcom/tencent/liteav/k/b;->i:I

    const/16 v5, 0x1908

    invoke-static {v3, v4, v5, v5, v0}, Lcom/tencent/liteav/basic/e/i;->a(IIII[I)I

    move-result v3

    aput v3, v0, v2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->b:Lcom/tencent/liteav/beauty/b/o;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/o;->a(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, p1

    .line 26
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    if-eqz v4, :cond_9

    .line 27
    sget-object v5, Lcom/tencent/liteav/k/n$c$a;->c:Lcom/tencent/liteav/k/n$c$a;

    iget-object v6, p0, Lcom/tencent/liteav/k/b;->l:Lcom/tencent/liteav/k/n$c;

    iget-object v6, v6, Lcom/tencent/liteav/k/n$c;->g:Lcom/tencent/liteav/k/n$c$a;

    if-ne v5, v6, :cond_5

    .line 28
    iget-object v4, p0, Lcom/tencent/liteav/k/b;->d:Lcom/tencent/liteav/k/m;

    iget v5, p0, Lcom/tencent/liteav/k/b;->r:F

    invoke-virtual {v4, v5}, Lcom/tencent/liteav/k/m;->a(F)V

    .line 29
    iget-object v4, p0, Lcom/tencent/liteav/k/b;->d:Lcom/tencent/liteav/k/m;

    invoke-virtual {v4, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v4

    .line 30
    iget-object v5, p0, Lcom/tencent/liteav/k/b;->a:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v5, v4}, Lcom/tencent/liteav/beauty/c;->a(I)I

    move-result v5

    if-lez v5, :cond_4

    move p1, v5

    .line 31
    :cond_4
    sget-object v5, Lcom/tencent/liteav/k/n$c$a;->b:Lcom/tencent/liteav/k/n$c$a;

    iget-object v6, p0, Lcom/tencent/liteav/k/b;->m:Lcom/tencent/liteav/k/n$c$a;

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v4, p1}, Lcom/tencent/liteav/beauty/c;->a(I)I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, p1

    .line 33
    :goto_2
    sget-object v5, Lcom/tencent/liteav/k/n$c$a;->c:Lcom/tencent/liteav/k/n$c$a;

    iget-object v6, p0, Lcom/tencent/liteav/k/b;->m:Lcom/tencent/liteav/k/n$c$a;

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v4

    .line 34
    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/tencent/liteav/k/b;->l:Lcom/tencent/liteav/k/n$c;

    iget-object v4, v4, Lcom/tencent/liteav/k/n$c;->g:Lcom/tencent/liteav/k/n$c$a;

    iput-object v4, p0, Lcom/tencent/liteav/k/b;->m:Lcom/tencent/liteav/k/n$c$a;

    .line 35
    :cond_9
    iget-object v4, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    const v5, 0x8d40

    if-eqz v4, :cond_b

    .line 36
    iget-object v4, v4, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    aget v4, v4, v2

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37
    iget-object v4, p0, Lcom/tencent/liteav/k/b;->l:Lcom/tencent/liteav/k/n$c;

    iget-boolean v4, v4, Lcom/tencent/liteav/k/n$c;->k:Z

    if-ne v1, v4, :cond_a

    .line 38
    iget-object v1, p0, Lcom/tencent/liteav/k/b;->g:Lcom/tencent/liteav/beauty/b/f;

    iget-object v4, p0, Lcom/tencent/liteav/k/b;->o:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4, v0}, Lcom/tencent/liteav/beauty/b/ac;->d(II)I

    goto :goto_5

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/k/b;->g:Lcom/tencent/liteav/beauty/b/f;

    iget-object v4, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    iget-object v4, v4, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4, v0}, Lcom/tencent/liteav/beauty/b/ac;->d(II)I

    .line 40
    :goto_5
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    iget-object v0, v0, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    aget v0, v0, v2

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->e:Lcom/tencent/liteav/beauty/b/n;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    if-eqz v1, :cond_c

    .line 43
    iget-object v1, v1, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1, v3}, Lcom/tencent/liteav/beauty/b/ab;->b(III)I

    .line 44
    :cond_c
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    iget-object p1, p1, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    aget p1, p1, v2

    return p1
.end method

.method public a()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/liteav/k/b;->b()V

    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/k/b;->c()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$c;)V
    .locals 2

    .line 10
    iput-object p1, p0, Lcom/tencent/liteav/k/b;->l:Lcom/tencent/liteav/k/n$c;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->l:Lcom/tencent/liteav/k/n$c;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/k/b;->b:Lcom/tencent/liteav/beauty/b/o;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/o;->a(Lcom/tencent/liteav/k/n$c;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->c:Lcom/tencent/liteav/k/m;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/k/b;->l:Lcom/tencent/liteav/k/n$c;

    iget v1, v1, Lcom/tencent/liteav/k/n$c;->j:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/k/m;->a(F)V

    .line 16
    :cond_2
    sget-object v0, Lcom/tencent/liteav/k/n$c$a;->b:Lcom/tencent/liteav/k/n$c$a;

    iget-object v1, p1, Lcom/tencent/liteav/k/n$c;->g:Lcom/tencent/liteav/k/n$c$a;

    if-ne v0, v1, :cond_3

    .line 17
    iget p1, p1, Lcom/tencent/liteav/k/n$c;->j:F

    iput p1, p0, Lcom/tencent/liteav/k/b;->r:F

    :cond_3
    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/k/b;->h:I

    .line 2
    iput p2, p0, Lcom/tencent/liteav/k/b;->i:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/liteav/basic/e/i$a;->c:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Lcom/tencent/liteav/basic/e/i$a;->d:I

    if-eq p2, v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;)Lcom/tencent/liteav/basic/e/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;II)Lcom/tencent/liteav/basic/e/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->p:Lcom/tencent/liteav/basic/e/i$a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/liteav/basic/e/i$a;->c:I

    if-ne p1, v1, :cond_2

    iget v0, v0, Lcom/tencent/liteav/basic/e/i$a;->d:I

    if-eq p2, v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;)Lcom/tencent/liteav/basic/e/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;II)Lcom/tencent/liteav/basic/e/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/k/b;->q:Lcom/tencent/liteav/basic/e/i$a;

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/k/b;->c(II)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/k/b;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/k/b;->i:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/k/b;->a(II)Z

    return-void
.end method
