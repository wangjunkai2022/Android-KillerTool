.class public Lcom/tencent/liteav/beauty/b/a/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "TXCBeauty2Filter.java"


# instance fields
.field public A:I

.field public B:F

.field public final C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public r:Lcom/tencent/liteav/beauty/b/a/c;

.field public s:Lcom/tencent/liteav/beauty/b/a/d;

.field public t:Lcom/tencent/liteav/beauty/b/a/e;

.field public u:Lcom/tencent/liteav/beauty/b/k;

.field public v:Lcom/tencent/liteav/beauty/b/y;

.field public w:Lcom/tencent/liteav/beauty/b/a/b;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->r:Lcom/tencent/liteav/beauty/b/a/c;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/k;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    const-string v0, "TXCBeauty2Filter"

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->y:I

    .line 10
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->z:I

    .line 11
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    const v1, 0x3f333333    # 0.7f

    .line 13
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->C:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    .line 16
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 19
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    return-void
.end method

.method private d(II)Z
    .locals 6

    .line 4
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    .line 5
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    .line 6
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 7
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 8
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 9
    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 10
    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mResampleRatio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mResampleWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mResampleHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/b;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string p2, "mBeautyBlendFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/d;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string p2, "m_horizontalFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/beauty/b/a/d;->a(II)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/e;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 27
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/basic/e/g;->b(Z)V

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string p2, "m_verticalFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/beauty/b/a/e;->a(II)V

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/k;

    if-nez v0, :cond_5

    .line 33
    new-instance v0, Lcom/tencent/liteav/beauty/b/k;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/k;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/k;

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string p2, "m_gammaFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/k;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    if-nez v0, :cond_6

    .line 39
    new-instance v0, Lcom/tencent/liteav/beauty/b/y;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string p2, "mSharpenFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/y;->a(II)V

    return v3
.end method

.method private g(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/k;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/k;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 5
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v3, v0, p1}, Lcom/tencent/liteav/beauty/b/ac;->c(II)I

    move-result v0

    .line 9
    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    :cond_1
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/liteav/beauty/b/ac;->c(II)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    .line 3
    iput p2, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/a;->d(II)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/a;->r()V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/e;->a(F)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->y:I

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b/a/a;->g(I)V

    return-void
.end method

.method public c(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/a;->d(II)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/b;->a(F)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->z:I

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/b;->b(F)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->A:I

    return-void
.end method

.method public f(I)V
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    add-float/2addr v0, v1

    .line 1
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set mSharpenLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/y;->a(F)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/k;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/k;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/y;

    :cond_4
    return-void
.end method
