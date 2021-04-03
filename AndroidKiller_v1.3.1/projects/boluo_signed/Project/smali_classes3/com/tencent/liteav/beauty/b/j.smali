.class public Lcom/tencent/liteav/beauty/b/j;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUFilterGroup.java"


# instance fields
.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/basic/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/basic/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public t:[I

.field public u:[I

.field public v:Lcom/tencent/liteav/basic/e/g;

.field public final w:Ljava/nio/FloatBuffer;

.field public final x:Ljava/nio/FloatBuffer;

.field public final y:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/j;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/basic/e/g;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->v:Lcom/tencent/liteav/basic/e/g;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->o:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/j;->s()V

    .line 11
    :goto_0
    sget-object p1, Lcom/tencent/liteav/beauty/b/w;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->w:Ljava/nio/FloatBuffer;

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->w:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/b/w;->a:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    sget-object p1, Lcom/tencent/liteav/basic/e/k;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->x:Ljava/nio/FloatBuffer;

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->x:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/tencent/liteav/basic/e/k;->a:[F

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    sget-object p1, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object p1

    .line 20
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->y:Ljava/nio/FloatBuffer;

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->y:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->k()V

    const/4 v1, 0x0

    move v3, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 34
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/basic/e/g;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v4, v3, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result v3

    goto :goto_1

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/j;->t:[I

    aget v5, v5, v1

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/j;->u:[I

    aget v6, v6, v1

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result v3

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 37
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->v:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p1, v3, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    :cond_2
    return p3
.end method

.method public a(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 9
    iget v1, v0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-ne v1, v10, :cond_0

    iget v1, v0, Lcom/tencent/liteav/basic/e/g;->f:I

    if-ne v1, v11, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->t:[I

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/beauty/b/j;->f()V

    .line 12
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 13
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v3, v10, v11}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->v:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 16
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v13, 0x2

    new-array v1, v13, [I

    .line 18
    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->t:[I

    new-array v1, v13, [I

    .line 19
    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->u:[I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    .line 20
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->t:[I

    const/4 v2, 0x1

    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 21
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->u:[I

    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 22
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->u:[I

    aget v1, v1, v14

    const/16 v15, 0xde1

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 23
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 24
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 25
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 26
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 27
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/j;->t:[I

    aget v1, v1, v14

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 29
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/j;->u:[I

    aget v3, v3, v14

    invoke-static {v2, v1, v15, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/e/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/j;->s()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/e/g;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->c()Z

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->v:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/e/g;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->f()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->u:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/j;->u:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->t:[I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/j;->t:[I

    :cond_1
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/basic/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/e/g;

    .line 4
    instance-of v2, v1, Lcom/tencent/liteav/beauty/b/j;

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Lcom/tencent/liteav/beauty/b/j;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/j;->s()V

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/j;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/j;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
