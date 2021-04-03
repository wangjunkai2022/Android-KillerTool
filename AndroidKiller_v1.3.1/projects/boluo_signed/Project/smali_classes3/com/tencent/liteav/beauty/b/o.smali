.class public Lcom/tencent/liteav/beauty/b/o;
.super Ljava/lang/Object;
.source "TXCGPUGridShapeFilter.java"


# static fields
.field public static e:Ljava/lang/String; = "GridShape"


# instance fields
.field public a:Lcom/tencent/liteav/k/f;

.field public b:Lcom/tencent/liteav/beauty/b/e;

.field public c:Lcom/tencent/liteav/beauty/b/x;

.field public d:Lcom/tencent/liteav/beauty/b/aa;

.field public f:I

.field public g:I

.field public h:Lcom/tencent/liteav/k/n$c;


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
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->d:Lcom/tencent/liteav/beauty/b/aa;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/liteav/beauty/b/o;->f:I

    .line 7
    iput v1, p0, Lcom/tencent/liteav/beauty/b/o;->g:I

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->h:Lcom/tencent/liteav/k/n$c;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    :cond_2
    return-void
.end method

.method private c(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    const-string v1, "mDissolveBlendFilter init Failed!"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/k/f;

    invoke-direct {v0}, Lcom/tencent/liteav/k/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/tencent/liteav/beauty/b/o;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/k/f;->a(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/tencent/liteav/beauty/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lcom/tencent/liteav/beauty/b/o;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/e;->a(II)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/tencent/liteav/beauty/b/x;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    sget-object p1, Lcom/tencent/liteav/beauty/b/o;->e:Ljava/lang/String;

    const-string p2, "mRotateScaleFilter init Failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/x;->a(II)V

    :cond_5
    return v3
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->h:Lcom/tencent/liteav/k/n$c;

    if-nez v0, :cond_0

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    :cond_3
    return p1
.end method

.method public a()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/o;->b()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$c;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/o;->h:Lcom/tencent/liteav/k/n$c;

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/o;->a:Lcom/tencent/liteav/k/f;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->h:Lcom/tencent/liteav/k/n$c;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/k/f;->a(Lcom/tencent/liteav/k/n$c;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/o;->c:Lcom/tencent/liteav/beauty/b/x;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->h:Lcom/tencent/liteav/k/n$c;

    iget v0, v0, Lcom/tencent/liteav/k/n$c;->d:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/x;->a(F)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->h:Lcom/tencent/liteav/k/n$c;

    iget v0, v0, Lcom/tencent/liteav/k/n$c;->i:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/e;->a(F)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/o;->b:Lcom/tencent/liteav/beauty/b/e;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/o;->h:Lcom/tencent/liteav/k/n$c;

    iget v0, v0, Lcom/tencent/liteav/k/n$c;->h:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/e;->b(F)V

    :cond_2
    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/o;->c(II)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/o;->g:I

    if-ne p2, v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/o;->c(II)Z

    return-void
.end method
