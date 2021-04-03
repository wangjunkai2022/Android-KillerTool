.class public Lcom/ss/android/article/a/c/a/a/s;
.super Lcom/ss/android/article/a/c/a/a/x;
.source "SourceFile"


# static fields
.field public static x:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     lowp vec4 c2 = texture2D(inputImageTexture, textureCoordinate);\n\t lowp vec4 c1 = texture2D(inputImageTexture2, textureCoordinate2);\n     \n     lowp vec4 outputColor;\n     \n     outputColor.r = c1.r + c2.r * c2.a * (1.0 - c1.a);\n\n     outputColor.g = c1.g + c2.g * c2.a * (1.0 - c1.a);\n     \n     outputColor.b = c1.b + c2.b * c2.a * (1.0 - c1.a);\n     \n     outputColor.a = c1.a + c2.a * (1.0 - c1.a);\n     \n     gl_FragColor = outputColor;\n }"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/a/c/a/a/s;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/a/c/a/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/ss/android/article/a/c/a/a/s;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/a/c/a/a/x;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";\n \n void main()\n {\n     lowp vec4 c2 = texture2D(inputImageTexture, textureCoordinate);\n\t lowp vec4 c1 = texture2D(inputImageTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", textureCoordinate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ");\n     \n     lowp vec4 outputColor;\n     \n     outputColor.r = c1.r + c2.r * c2.a * (1.0 - c1.a);\n\n     outputColor.g = c1.g + c2.g * c2.a * (1.0 - c1.a);\n     \n     outputColor.b = c1.b + c2.b * c2.a * (1.0 - c1.a);\n     \n     outputColor.a = c1.a + c2.a * (1.0 - c1.a);\n     \n     gl_FragColor = outputColor;\n }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
