.class public Lcom/tencent/liteav/basic/e/g;
.super Ljava/lang/Object;
.source "TXCGPUFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/e/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/nio/FloatBuffer;

.field public i:Ljava/nio/FloatBuffer;

.field public j:[F

.field public k:[F

.field public l:Lcom/tencent/liteav/basic/e/g$a;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:[F

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->u:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/tencent/liteav/basic/e/g;->v:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/tencent/liteav/basic/e/g;->w:[F

    .line 7
    iput v1, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    .line 8
    iput v1, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    .line 9
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->o:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->p:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->q:Z

    const-string v1, "TXCGPUFilter"

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/basic/e/g;->x:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/basic/e/g;->r:Ljava/util/LinkedList;

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/g;->s:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tencent/liteav/basic/e/g;->t:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/tencent/liteav/basic/e/g;->q:Z

    const/4 p1, 0x1

    if-ne p1, p3, :cond_0

    .line 17
    iget-object p2, p0, Lcom/tencent/liteav/basic/e/g;->x:Ljava/lang/String;

    const-string p3, "set Oes fileter"

    invoke-static {p2, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-object p2, Lcom/tencent/liteav/basic/e/k;->e:[F

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/basic/e/g;->h:Ljava/nio/FloatBuffer;

    .line 21
    sget-object p2, Lcom/tencent/liteav/basic/e/k;->e:[F

    iput-object p2, p0, Lcom/tencent/liteav/basic/e/g;->j:[F

    .line 22
    iget-object p2, p0, Lcom/tencent/liteav/basic/e/g;->h:Ljava/nio/FloatBuffer;

    iget-object p3, p0, Lcom/tencent/liteav/basic/e/g;->j:[F

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    sget-object p2, Lcom/tencent/liteav/basic/e/k;->a:[F

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/basic/e/g;->i:Ljava/nio/FloatBuffer;

    .line 26
    sget-object p2, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/e/g;->k:[F

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/g;->i:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/tencent/liteav/basic/e/g;->k:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static a(Ljava/nio/FloatBuffer;)[F
    .locals 3

    .line 8
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 55
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result p1

    return p1
.end method

.method public a(III)I
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const v0, 0x8d40

    .line 50
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 51
    iget-object p2, p0, Lcom/tencent/liteav/basic/e/g;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/g;->l:Lcom/tencent/liteav/basic/e/g$a;

    instance-of p2, p1, Lcom/tencent/liteav/basic/e/g$a;

    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p1, p3}, Lcom/tencent/liteav/basic/e/g$a;->a(I)V

    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return p3
.end method

.method public a(IF)V
    .locals 1

    .line 130
    new-instance v0, Lcom/tencent/liteav/basic/e/g$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/e/g$c;-><init>(Lcom/tencent/liteav/basic/e/g;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 12
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    .line 14
    iput p2, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->o:Z

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->f()V

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 19
    aget v0, v1, v2

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    const/16 v0, 0x1908

    .line 20
    invoke-static {p1, p2, v0, v0}, Lcom/tencent/liteav/basic/e/i;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    .line 21
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    const/16 v0, 0xde1

    .line 22
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    invoke-static {p2, p1, v0, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 23
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    return-void
.end method

.method public a(III[FFZZ)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 80
    sget-object v2, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object v2

    move-object v3, v2

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    move-object/from16 v3, p4

    :goto_0
    int-to-float v4, v2

    move/from16 v5, p2

    int-to-float v6, v5

    div-float v7, v4, v6

    cmpl-float v8, v7, p5

    if-lez v8, :cond_1

    mul-float v2, v6, p5

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    cmpg-float v7, v7, p5

    if-gez v7, :cond_2

    div-float v5, v4, p5

    float-to-int v5, v5

    :cond_2
    :goto_1
    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v4, v5, v4

    div-float/2addr v4, v6

    const/4 v6, 0x0

    .line 81
    :goto_2
    array-length v7, v3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_5

    mul-int/lit8 v7, v6, 0x2

    .line 82
    aget v8, v3, v7

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 83
    aget v8, v3, v7

    add-float/2addr v8, v2

    aput v8, v3, v7

    goto :goto_3

    .line 84
    :cond_3
    aget v8, v3, v7

    sub-float/2addr v8, v2

    aput v8, v3, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    aget v8, v3, v7

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 86
    aget v8, v3, v7

    add-float/2addr v8, v4

    aput v8, v3, v7

    goto :goto_4

    .line 87
    :cond_4
    aget v8, v3, v7

    sub-float/2addr v8, v4

    aput v8, v3, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 88
    :cond_5
    div-int/lit8 v2, p3, 0x5a

    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-ge v4, v2, :cond_6

    .line 89
    aget v12, v3, v0

    .line 90
    aget v13, v3, v1

    .line 91
    aget v14, v3, v8

    aput v14, v3, v0

    .line 92
    aget v14, v3, v11

    aput v14, v3, v1

    .line 93
    aget v14, v3, v10

    aput v14, v3, v8

    .line 94
    aget v14, v3, v9

    aput v14, v3, v11

    .line 95
    aget v11, v3, v7

    aput v11, v3, v10

    .line 96
    aget v10, v3, v6

    aput v10, v3, v9

    .line 97
    aput v12, v3, v7

    .line 98
    aput v13, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p7, :cond_8

    .line 99
    aget v2, v3, v0

    sub-float v2, v5, v2

    aput v2, v3, v0

    .line 100
    aget v0, v3, v8

    sub-float v0, v5, v0

    aput v0, v3, v8

    .line 101
    aget v0, v3, v7

    sub-float v0, v5, v0

    aput v0, v3, v7

    .line 102
    aget v0, v3, v10

    sub-float v0, v5, v0

    aput v0, v3, v10

    :cond_8
    if-eqz p6, :cond_b

    .line 103
    aget v0, v3, v1

    sub-float v0, v5, v0

    aput v0, v3, v1

    .line 104
    aget v0, v3, v11

    sub-float v0, v5, v0

    aput v0, v3, v11

    .line 105
    aget v0, v3, v6

    sub-float v0, v5, v0

    aput v0, v3, v6

    .line 106
    aget v0, v3, v9

    sub-float/2addr v5, v0

    aput v5, v3, v9

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz p6, :cond_a

    .line 107
    aget v2, v3, v0

    sub-float v2, v5, v2

    aput v2, v3, v0

    .line 108
    aget v0, v3, v8

    sub-float v0, v5, v0

    aput v0, v3, v8

    .line 109
    aget v0, v3, v7

    sub-float v0, v5, v0

    aput v0, v3, v7

    .line 110
    aget v0, v3, v10

    sub-float v0, v5, v0

    aput v0, v3, v10

    :cond_a
    if-eqz p7, :cond_b

    .line 111
    aget v0, v3, v1

    sub-float v0, v5, v0

    aput v0, v3, v1

    .line 112
    aget v0, v3, v11

    sub-float v0, v5, v0

    aput v0, v3, v11

    .line 113
    aget v0, v3, v6

    sub-float v0, v5, v0

    aput v0, v3, v6

    .line 114
    aget v0, v3, v9

    sub-float/2addr v5, v0

    aput v5, v3, v9

    .line 115
    :cond_b
    :goto_7
    sget-object v0, Lcom/tencent/liteav/basic/e/k;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v1, p0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/e/g;->a([F[F)V

    return-void
.end method

.method public a(ILandroid/graphics/PointF;)V
    .locals 1

    .line 132
    new-instance v0, Lcom/tencent/liteav/basic/e/g$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/liteav/basic/e/g$g;-><init>(Lcom/tencent/liteav/basic/e/g;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 116
    sget-object p2, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    invoke-static {p2, v1, v0}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object p2

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object p2

    .line 118
    :goto_0
    div-int/lit8 p1, p1, 0x5a

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 119
    aget v3, p2, v1

    .line 120
    aget v4, p2, v0

    const/4 v5, 0x2

    .line 121
    aget v6, p2, v5

    aput v6, p2, v1

    const/4 v6, 0x3

    .line 122
    aget v7, p2, v6

    aput v7, p2, v0

    const/4 v7, 0x6

    .line 123
    aget v8, p2, v7

    aput v8, p2, v5

    const/4 v5, 0x7

    .line 124
    aget v8, p2, v5

    aput v8, p2, v6

    const/4 v6, 0x4

    .line 125
    aget v8, p2, v6

    aput v8, p2, v7

    const/4 v7, 0x5

    .line 126
    aget v8, p2, v7

    aput v8, p2, v5

    .line 127
    aput v3, p2, v6

    .line 128
    aput v4, p2, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 129
    :cond_1
    sget-object p1, Lcom/tencent/liteav/basic/e/k;->e:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a([F[F)V

    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 24
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->k()V

    .line 26
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 29
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 32
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->v:I

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->w:[F

    if-eqz v1, :cond_1

    .line 34
    invoke-static {p2, p3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_1
    const/4 p2, -0x1

    const v1, 0x8d65

    const/16 v2, 0xde1

    if-eq p1, p2, :cond_3

    const p2, 0x84c0

    .line 35
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    iget-boolean p2, p0, Lcom/tencent/liteav/basic/e/g;->q:Z

    if-ne p3, p2, :cond_2

    .line 37
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->c:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->i()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 41
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 42
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 43
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->j()V

    .line 45
    iget-boolean p1, p0, Lcom/tencent/liteav/basic/e/g;->q:Z

    if-ne p3, p1, :cond_4

    .line 46
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    return-void
.end method

.method public a(I[F)V
    .locals 1

    .line 131
    new-instance v0, Lcom/tencent/liteav/basic/e/g$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/e/g$d;-><init>(Lcom/tencent/liteav/basic/e/g;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/e/g$a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->u:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/g;->l:Lcom/tencent/liteav/basic/e/g$a;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->r:Ljava/util/LinkedList;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->r:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/e/g;->o:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/g;->w:[F

    return-void
.end method

.method public a([F[F)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/g;->j:[F

    .line 57
    sget-object v0, Lcom/tencent/liteav/basic/e/k;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/e/g;->h:Ljava/nio/FloatBuffer;

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iput-object p2, p0, Lcom/tencent/liteav/basic/e/g;->k:[F

    .line 62
    sget-object p1, Lcom/tencent/liteav/basic/e/k;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/e/g;->i:Ljava/nio/FloatBuffer;

    .line 65
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/g;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    .line 5
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->c:I

    .line 6
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->v:I

    .line 7
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    const/4 v0, 0x1

    return v0
.end method

.method public a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/e/a;I)[F
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x4

    if-ne p3, p5, :cond_0

    .line 66
    sget-object p3, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    invoke-static {p3, v0, v0}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object p3

    goto :goto_0

    .line 67
    :cond_0
    sget-object p3, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    const/4 p5, 0x1

    invoke-static {p3, v0, p5}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object p3

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p3}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object p3

    :goto_0
    if-eqz p4, :cond_4

    .line 69
    iget p5, p4, Lcom/tencent/liteav/basic/e/a;->a:I

    int-to-float v1, p5

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    sub-int/2addr p1, p5

    .line 70
    iget p5, p4, Lcom/tencent/liteav/basic/e/a;->c:I

    sub-int/2addr p1, p5

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 71
    iget p5, p4, Lcom/tencent/liteav/basic/e/a;->b:I

    int-to-float v2, p5

    int-to-float v4, p2

    mul-float v4, v4, v3

    div-float/2addr v2, v4

    sub-int/2addr p2, p5

    .line 72
    iget p4, p4, Lcom/tencent/liteav/basic/e/a;->d:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 73
    :goto_1
    array-length p4, p3

    div-int/lit8 p4, p4, 0x2

    if-ge v0, p4, :cond_4

    mul-int/lit8 p4, v0, 0x2

    .line 74
    aget p5, p3, p4

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float p5, p5, v3

    if-gez p5, :cond_2

    .line 75
    aget p5, p3, p4

    add-float/2addr p5, v1

    aput p5, p3, p4

    goto :goto_2

    .line 76
    :cond_2
    aget p5, p3, p4

    sub-float/2addr p5, p1

    aput p5, p3, p4

    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 77
    aget p5, p3, p4

    cmpg-float p5, p5, v3

    if-gez p5, :cond_3

    .line 78
    aget p5, p3, p4

    add-float/2addr p5, v2

    aput p5, p3, p4

    goto :goto_3

    .line 79
    :cond_3
    aget p5, p3, p4

    sub-float/2addr p5, p2

    aput p5, p3, p4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method public b(I)I
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/e/g;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 8
    iget-object p2, p0, Lcom/tencent/liteav/basic/e/g;->l:Lcom/tencent/liteav/basic/e/g$a;

    instance-of p3, p2, Lcom/tencent/liteav/basic/e/g$a;

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p2, p1}, Lcom/tencent/liteav/basic/e/g$a;->a(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->f()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/liteav/basic/e/g$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/e/g$b;-><init>(Lcom/tencent/liteav/basic/e/g;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I[F)V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/liteav/basic/e/g$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/e/g$e;-><init>(Lcom/tencent/liteav/basic/e/g;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/e/g;->p:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set Nearest model "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I[F)V
    .locals 1

    .line 7
    new-instance v0, Lcom/tencent/liteav/basic/e/g$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/e/g$f;-><init>(Lcom/tencent/liteav/basic/e/g;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/e/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I[F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/basic/e/g$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/e/g$h;-><init>(Lcom/tencent/liteav/basic/e/g;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->b()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 2
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iput v3, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 5
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput v3, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->k:[F

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, v1, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a([F[F)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->k:[F

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, v1, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a([F[F)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/g;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    return v0
.end method
