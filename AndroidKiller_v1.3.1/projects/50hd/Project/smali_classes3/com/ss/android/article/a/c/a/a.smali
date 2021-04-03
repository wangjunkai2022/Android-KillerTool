.class public Lcom/ss/android/article/a/c/a/a;
.super Lcom/ss/android/article/a/c/a/a/n;
.source "SourceFile"


# static fields
.field protected static q:[I

.field protected static r:[I


# instance fields
.field private s:I

.field private t:I

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/a/c/a/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/a/c/a/a/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/a/c/a/a/n;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/a/c/a/a;->s:I

    .line 3
    iput v0, p0, Lcom/ss/android/article/a/c/a/a;->t:I

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ss/android/article/a/c/a/a;->r:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    sput-object v1, Lcom/ss/android/article/a/c/a/a;->r:[I

    .line 4
    :cond_0
    sget-object v0, Lcom/ss/android/article/a/c/a/a;->q:[I

    if-eqz v0, :cond_1

    .line 5
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    sput-object v1, Lcom/ss/android/article/a/c/a/a;->q:[I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 12
    sget-object v0, Lcom/ss/android/article/a/c/a/a;->q:[I

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/article/a/c/a/a;->r:[I

    if-nez v0, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge p1, v0, :cond_3

    .line 14
    iget-object v4, p0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/a/c/a/a/n;

    add-int/lit8 v5, v0, -0x1

    if-ge p1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 15
    sget-object v3, Lcom/ss/android/article/a/c/a/a;->q:[I

    aget v3, v3, p1

    const v5, 0x8d40

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17
    iget-object v3, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2, v3, v6}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 18
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    sget-object v2, Lcom/ss/android/article/a/c/a/a;->r:[I

    aget v2, v2, p1

    goto :goto_2

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2, v3, v5}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/ss/android/article/a/c/a/a;->q:[I

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/article/a/c/a/a;->r:[I

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge p1, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/a/c/a/a/n;

    add-int/lit8 v5, v0, -0x1

    if-ge p1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget v3, p0, Lcom/ss/android/article/a/c/a/a/n;->j:I

    iget v5, p0, Lcom/ss/android/article/a/c/a/a/n;->k:I

    invoke-static {v1, v1, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    sget-object v3, Lcom/ss/android/article/a/c/a/a;->q:[I

    aget v3, v3, p1

    const v5, 0x8d40

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    iget-object v3, p0, Lcom/ss/android/article/a/c/a/a/n;->m:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/ss/android/article/a/c/a/a/n;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2, v3, v6}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 8
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    sget-object v2, Lcom/ss/android/article/a/c/a/a;->r:[I

    aget v2, v2, p1

    goto :goto_2

    .line 10
    :cond_2
    iget v3, p0, Lcom/ss/android/article/a/c/a/a/n;->o:I

    iget v5, p0, Lcom/ss/android/article/a/c/a/a/n;->p:I

    invoke-static {v1, v1, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    invoke-virtual {v4, v2, p2, p3}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public b(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    .line 2
    iget-object v1, v0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/a/c/a/a/n;

    invoke-virtual {v3, v10, v11}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/ss/android/article/a/c/a/a;->q:[I

    if-eqz v2, :cond_2

    iget v3, v0, Lcom/ss/android/article/a/c/a/a;->s:I

    if-ne v3, v10, :cond_1

    iget v3, v0, Lcom/ss/android/article/a/c/a/a;->t:I

    if-ne v3, v11, :cond_1

    array-length v2, v2

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_2

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/a/c/a/a;->q()V

    .line 6
    iput v10, v0, Lcom/ss/android/article/a/c/a/a;->s:I

    .line 7
    iput v11, v0, Lcom/ss/android/article/a/c/a/a;->t:I

    .line 8
    :cond_2
    sget-object v2, Lcom/ss/android/article/a/c/a/a;->q:[I

    if-nez v2, :cond_3

    const/4 v13, 0x1

    add-int/lit8 v14, v1, -0x1

    .line 9
    new-array v1, v14, [I

    sput-object v1, Lcom/ss/android/article/a/c/a/a;->q:[I

    .line 10
    new-array v1, v14, [I

    sput-object v1, Lcom/ss/android/article/a/c/a/a;->r:[I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    .line 11
    sget-object v1, Lcom/ss/android/article/a/c/a/a;->q:[I

    invoke-static {v13, v1, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 12
    sget-object v1, Lcom/ss/android/article/a/c/a/a;->r:[I

    invoke-static {v13, v1, v15}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    sget-object v1, Lcom/ss/android/article/a/c/a/a;->r:[I

    aget v1, v1, v15

    const/16 v9, 0xde1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/16 v16, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    const/16 v13, 0xde1

    move-object/from16 v9, v16

    .line 14
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 15
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 16
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 17
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 18
    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 19
    sget-object v1, Lcom/ss/android/article/a/c/a/a;->q:[I

    aget v1, v1, v15

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 20
    sget-object v3, Lcom/ss/android/article/a/c/a/a;->r:[I

    aget v3, v3, v15

    invoke-static {v2, v1, v13, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 21
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/a/c/a/a/n;

    .line 2
    invoke-virtual {v1}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/a/c/a/a/n;

    .line 2
    invoke-virtual {v1}, Lcom/ss/android/article/a/c/a/a/n;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/a/c/a/a;->q()V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
