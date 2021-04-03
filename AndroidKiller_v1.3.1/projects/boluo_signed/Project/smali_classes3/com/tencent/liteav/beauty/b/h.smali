.class public Lcom/tencent/liteav/beauty/b/h;
.super Lcom/tencent/liteav/beauty/b/ac;
.source "TXCGPUDissolveBlendFilter.java"


# static fields
.field public static r:Ljava/lang/String; = "precision mediump float; \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float mixturePercent;\n\nvoid main()\n{\n   vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n   vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n   \n   gl_FragColor = mix(textureColor, textureColor2, mixturePercent);\n}\n"

.field public static s:Ljava/lang/String; = "DissolveBlend"


# instance fields
.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/h;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/ac;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/h;->t:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/tencent/liteav/beauty/b/h;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/ac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/beauty/b/h;->s:Ljava/lang/String;

    const-string v1, "onInit failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "mixturePercent"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/h;->t:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/h;->a(F)V

    const/4 v0, 0x1

    return v0
.end method
