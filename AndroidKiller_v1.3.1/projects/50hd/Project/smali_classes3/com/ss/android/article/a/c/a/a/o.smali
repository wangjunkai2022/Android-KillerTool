.class public Lcom/ss/android/article/a/c/a/a/o;
.super Lcom/ss/android/article/a/c/a/a/n;
.source "SourceFile"


# instance fields
.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/a/c/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/a/c/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private s:[I

.field private t:[I

.field private final u:Ljava/nio/FloatBuffer;

.field private final v:Ljava/nio/FloatBuffer;

.field private final w:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/article/a/c/a/a/o;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/a/c/a/a/n;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/a/c/a/a/n;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/o;->r()V

    .line 7
    :goto_0
    sget-object p1, Lcom/ss/android/article/camera/utils/f;->e:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/o;->u:Ljava/nio/FloatBuffer;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/a/c/a/a/o;->u:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/ss/android/article/camera/utils/f;->e:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    sget-object p1, Lcom/ss/android/article/camera/utils/f;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/o;->v:Ljava/nio/FloatBuffer;

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/a/c/a/a/o;->v:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/ss/android/article/camera/utils/f;->a:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    sget-object p1, Lcom/ss/android/article/camera/utils/Rotation;->NORMAL:Lcom/ss/android/article/camera/utils/Rotation;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/camera/utils/f;->a(Lcom/ss/android/article/camera/utils/Rotation;ZZ)[F

    move-result-object p1

    .line 17
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/a/c/a/a/o;->w:Ljava/nio/FloatBuffer;

    .line 20
    iget-object v1, p0, Lcom/ss/android/article/a/c/a/a/o;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->t:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput-object v1, p0, Lcom/ss/android/article/a/c/a/a/o;->t:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->s:[I

    if-eqz v0, :cond_1

    .line 5
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    iput-object v1, p0, Lcom/ss/android/article/a/c/a/a/o;->s:[I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->o()V

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->s:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->t:[I

    if-nez v0, :cond_0

    goto :goto_4

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 36
    iget-object v4, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/a/c/a/a/n;

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const v7, 0x8d40

    if-eqz v6, :cond_2

    .line 37
    iget-object v8, p0, Lcom/ss/android/article/a/c/a/a/o;->s:[I

    array-length v9, v8

    if-ge v2, v9, :cond_2

    .line 38
    aget v8, v8, v2

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v8, 0x0

    .line 39
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_2
    if-nez v2, :cond_3

    .line 40
    invoke-virtual {v4, v3, p2, p3}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    goto :goto_3

    :cond_3
    if-ne v2, v5, :cond_5

    .line 41
    iget-object v5, p0, Lcom/ss/android/article/a/c/a/a/o;->u:Ljava/nio/FloatBuffer;

    rem-int/lit8 v8, v0, 0x2

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/ss/android/article/a/c/a/a/o;->w:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lcom/ss/android/article/a/c/a/a/o;->v:Ljava/nio/FloatBuffer;

    :goto_2
    invoke-virtual {v4, v3, v5, v8}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    goto :goto_3

    .line 42
    :cond_5
    iget-object v5, p0, Lcom/ss/android/article/a/c/a/a/o;->u:Ljava/nio/FloatBuffer;

    iget-object v8, p0, Lcom/ss/android/article/a/c/a/a/o;->v:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3, v5, v8}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    :goto_3
    if-eqz v6, :cond_6

    .line 43
    iget-object v4, p0, Lcom/ss/android/article/a/c/a/a/o;->t:[I

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 44
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    iget-object v3, p0, Lcom/ss/android/article/a/c/a/a/o;->t:[I

    aget v3, v3, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return p1
.end method

.method public a(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p2}, Lcom/ss/android/article/a/c/a/a/n;->a(II)V

    .line 4
    iget-object v1, v0, Lcom/ss/android/article/a/c/a/a/o;->s:[I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/a/c/a/a/o;->s()V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    iget-object v4, v0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/a/c/a/a/n;

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual {v4, v14, v15}, Lcom/ss/android/article/a/c/a/a/n;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move/from16 v14, p1

    move/from16 v15, p2

    .line 8
    iget-object v1, v0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 10
    new-array v4, v1, [I

    iput-object v4, v0, Lcom/ss/android/article/a/c/a/a/o;->s:[I

    .line 11
    new-array v4, v1, [I

    iput-object v4, v0, Lcom/ss/android/article/a/c/a/a/o;->t:[I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 12
    iget-object v5, v0, Lcom/ss/android/article/a/c/a/a/o;->s:[I

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 13
    iget-object v5, v0, Lcom/ss/android/article/a/c/a/a/o;->t:[I

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    iget-object v5, v0, Lcom/ss/android/article/a/c/a/a/o;->t:[I

    aget v5, v5, v4

    const/16 v13, 0xde1

    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/16 v16, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    const/16 v3, 0xde1

    move-object/from16 v13, v16

    .line 15
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v5, 0x2800

    const v6, 0x46180400    # 9729.0f

    .line 16
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2801

    .line 17
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 18
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    .line 19
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 20
    iget-object v5, v0, Lcom/ss/android/article/a/c/a/a/o;->s:[I

    aget v5, v5, v4

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v5, 0x8ce0

    .line 21
    iget-object v7, v0, Lcom/ss/android/article/a/c/a/a/o;->t:[I

    aget v7, v7, v4

    invoke-static {v6, v5, v3, v7, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(II[Landroid/graphics/PointF;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/a/c/a/a/n;

    .line 27
    instance-of v3, v2, Lcom/ss/android/article/a/c/a/a/o;

    if-eqz v3, :cond_2

    .line 28
    move-object v3, v2

    check-cast v3, Lcom/ss/android/article/a/c/a/a/o;

    invoke-virtual {v3, p1, p2, p3}, Lcom/ss/android/article/a/c/a/a/o;->a(II[Landroid/graphics/PointF;)V

    .line 29
    :cond_2
    instance-of v3, v2, Lcom/ss/android/article/a/c/b/c;

    if-eqz v3, :cond_1

    .line 30
    check-cast v2, Lcom/ss/android/article/a/c/b/c;

    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/android/article/a/c/b/c;->a(II[Landroid/graphics/PointF;)V

    goto :goto_0

    .line 31
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/ss/android/article/a/c/a/a/n;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/o;->r()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/a/c/a/a/o;->s()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/a/c/a/a/n;

    .line 3
    invoke-virtual {v1}, Lcom/ss/android/article/a/c/a/a/n;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->j()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->m()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/a/c/a/a/n;

    .line 3
    invoke-virtual {v1}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/a/c/a/a/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/a/c/a/a/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/a/c/a/a/o;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/a/c/a/a/n;

    .line 8
    instance-of v3, v2, Lcom/ss/android/article/a/c/a/a/o;

    if-eqz v3, :cond_5

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/ss/android/article/a/c/a/a/o;

    invoke-virtual {v3}, Lcom/ss/android/article/a/c/a/a/o;->r()V

    .line 10
    check-cast v2, Lcom/ss/android/article/a/c/a/a/o;

    invoke-virtual {v2}, Lcom/ss/android/article/a/c/a/a/o;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/a/c/a/a/o;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
