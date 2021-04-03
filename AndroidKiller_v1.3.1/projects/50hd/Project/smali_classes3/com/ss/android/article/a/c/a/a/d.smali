.class public Lcom/ss/android/article/a/c/a/a/d;
.super Lcom/ss/android/article/a/c/a/a/n;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp float exposure;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(textureColor.rgb * pow(2.0, exposure), textureColor.w);\n } "


# instance fields
.field private r:I

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/article/a/c/a/a/d;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp float exposure;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(textureColor.rgb * pow(2.0, exposure), textureColor.w);\n } "

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/a/c/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/ss/android/article/a/c/a/a/d;->s:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/a/c/a/a/d;->s:F

    .line 2
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/d;->r:I

    iget v0, p0, Lcom/ss/android/article/a/c/a/a/d;->s:F

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    const-string/jumbo v1, "exposure"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/d;->r:I

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->n()V

    .line 2
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/d;->s:F

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/d;->a(F)V

    return-void
.end method
