.class public Lcom/ss/android/article/a/c/a/a/y;
.super Lcom/ss/android/article/a/c/a/a/n;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String; = " uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n \n uniform lowp vec2 vignetteCenter;\n uniform lowp vec3 vignetteColor;\n uniform highp float vignetteStart;\n uniform highp float vignetteEnd;\n \n void main()\n {\n     /*\n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(0.5,0.5));\n     rgb *= (1.0 - smoothstep(vignetteStart, vignetteEnd, d));\n     gl_FragColor = vec4(vec3(rgb),1.0);\n      */\n     \n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(vignetteCenter.x, vignetteCenter.y));\n     lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n     gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), 1.0);\n }"


# instance fields
.field private r:I

.field private s:Landroid/graphics/PointF;

.field private t:I

.field private u:[F

.field private v:I

.field private w:F

.field private x:I

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/article/a/c/a/a/y;-><init>(Landroid/graphics/PointF;[FFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[FFF)V
    .locals 2

    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, " uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n \n uniform lowp vec2 vignetteCenter;\n uniform lowp vec3 vignetteColor;\n uniform highp float vignetteStart;\n uniform highp float vignetteEnd;\n \n void main()\n {\n     /*\n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(0.5,0.5));\n     rgb *= (1.0 - smoothstep(vignetteStart, vignetteEnd, d));\n     gl_FragColor = vec4(vec3(rgb),1.0);\n      */\n     \n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(vignetteCenter.x, vignetteCenter.y));\n     lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n     gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), 1.0);\n }"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/a/c/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/y;->s:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lcom/ss/android/article/a/c/a/a/y;->u:[F

    .line 5
    iput p3, p0, Lcom/ss/android/article/a/c/a/a/y;->w:F

    .line 6
    iput p4, p0, Lcom/ss/android/article/a/c/a/a/y;->y:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 5
    iput p1, p0, Lcom/ss/android/article/a/c/a/a/y;->y:F

    .line 6
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/y;->x:I

    iget v0, p0, Lcom/ss/android/article/a/c/a/a/y;->y:F

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(IF)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/y;->s:Landroid/graphics/PointF;

    .line 2
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/y;->r:I

    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/y;->s:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/a/c/a/a/n;->a(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public a([F)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/a/c/a/a/y;->u:[F

    .line 4
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/y;->t:I

    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/y;->u:[F

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/a/c/a/a/n;->c(I[F)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/a/c/a/a/y;->w:F

    .line 2
    iget p1, p0, Lcom/ss/android/article/a/c/a/a/y;->v:I

    iget v0, p0, Lcom/ss/android/article/a/c/a/a/y;->w:F

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

    const-string/jumbo v1, "vignetteCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/y;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    const-string/jumbo v1, "vignetteColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/y;->t:I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    const-string/jumbo v1, "vignetteStart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/y;->v:I

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    const-string/jumbo v1, "vignetteEnd"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/a/y;->x:I

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/y;->s:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/y;->a(Landroid/graphics/PointF;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/a/c/a/a/y;->u:[F

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/y;->a([F)V

    .line 8
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/y;->w:F

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/y;->b(F)V

    .line 9
    iget v0, p0, Lcom/ss/android/article/a/c/a/a/y;->y:F

    invoke-virtual {p0, v0}, Lcom/ss/android/article/a/c/a/a/y;->a(F)V

    return-void
.end method
