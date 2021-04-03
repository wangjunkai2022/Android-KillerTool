.class public Lcom/tencent/liteav/k/m;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCScaleFilter.java"


# static fields
.field public static r:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform float scale;\n \n void main(void) {\n       float x = 0.5 + (textureCoordinate.x - 0.5) / scale; \n       float y = 0.5 + (textureCoordinate.y - 0.5) / scale; \n       if (x < 0.0 || x > 1.0 || y < 0.0 || y > 1.0) { \n           gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0); \n       } else { \n           gl_FragColor = texture2D(inputImageTexture, vec2(x, y)); \n       } \n }\n"

.field public static s:Ljava/lang/String; = "GuidRefilne"


# instance fields
.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/k/m;->r:Ljava/lang/String;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/m;->t:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/tencent/liteav/k/m;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/k/m;->s:Ljava/lang/String;

    const-string v1, "onInit failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/m;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/k/m;->a(F)V

    const/4 v0, 0x1

    return v0
.end method
