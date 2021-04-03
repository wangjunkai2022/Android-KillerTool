.class public Lcom/tencent/liteav/k/l;
.super Lcom/tencent/liteav/beauty/b/ah;
.source "TXCGPUWatermarkTextureFilter.java"


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/k/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WatermarkTexture"

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/k/l;->x:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/ah;->t:Z

    const/16 p1, 0x302

    .line 4
    iput p1, p0, Lcom/tencent/liteav/beauty/b/ah;->u:I

    return-void
.end method


# virtual methods
.method public a([Lcom/tencent/liteav/beauty/d$d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    if-nez v0, :cond_0

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/ah$a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v8, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v2, v1, v8

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/tencent/liteav/beauty/b/ah$a;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/beauty/b/ah$a;-><init>(Lcom/tencent/liteav/beauty/b/ah;)V

    aput-object v2, v1, v8

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v2, v1, v8

    iget-object v2, v2, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    if-nez v2, :cond_2

    .line 7
    aget-object v1, v1, v8

    const/4 v2, 0x1

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    .line 8
    :cond_2
    aget-object v1, p1, v8

    iget v2, v1, Lcom/tencent/liteav/beauty/d$d;->f:I

    aget-object v1, p1, v8

    iget v3, v1, Lcom/tencent/liteav/beauty/d$d;->g:I

    aget-object v1, p1, v8

    iget v4, v1, Lcom/tencent/liteav/beauty/d$d;->b:F

    aget-object v1, p1, v8

    iget v5, v1, Lcom/tencent/liteav/beauty/d$d;->c:F

    aget-object v1, p1, v8

    iget v6, v1, Lcom/tencent/liteav/beauty/d$d;->d:F

    move-object v1, p0

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/beauty/b/ah;->a(IIFFFI)V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    aget-object v2, p1, v8

    iget v2, v2, Lcom/tencent/liteav/beauty/d$d;->e:I

    aput v2, v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
