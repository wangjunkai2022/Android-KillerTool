.class public Lcom/tencent/liteav/k/a;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUAnHeiFilter.java"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision mediump float;  \nvarying vec2 textureCoordinate;  \nuniform sampler2D inputImageTexture;  \nuniform vec2 textureSize;  \nconst mat3 xKernal = mat3(-1.0, 0.0, 1.0,  \n-2.0, 0.0, 2.0,  \n-1.0, 0.0, 1.0);  \nconst mat3 yKernal = mat3(1.0, 2.0, 1.0,  \n0.0, 0.0, 0.0,  \n-1.0, -2.0, -1.0);  \nconst vec3 LW = vec3(0.2125, 0.7154, 0.0721);  \nfloat convolution3x3(float invalue[9], mat3 kernal)  \n{  \nfloat v = 0.0;  \nv += invalue[0] * kernal[0][0];  \nv += invalue[1] * kernal[0][1];  \nv += invalue[2] * kernal[0][2];  \nv += invalue[3] * kernal[1][0];  \nv += invalue[4] * kernal[1][1];  \nv += invalue[5] * kernal[1][2];  \nv += invalue[6] * kernal[2][0];  \nv += invalue[7] * kernal[2][1];  \nv += invalue[8] * kernal[2][2];  \nreturn v;  \n}  \nvoid main()  \n{  \nfloat gray[9];  \nvec2 offsets[9];  \noffsets[0] = vec2(-1.0, 1.0);  \noffsets[1] = vec2(0.0, 1.0);  \noffsets[2] = vec2(1.0, 1.0);  \noffsets[3] = vec2(-1.0, 0.0);  \noffsets[4] = vec2(0.0, 0.0);  \noffsets[5] = vec2(0.0, 1.0);  \noffsets[6] = vec2(-1.0, -1.0);  \noffsets[7] = vec2(0.0, -1.0);  \noffsets[8] = vec2(1.0, -1.0);  \nvec2 _step = vec2(1.0 / textureSize.x, 1.0 / textureSize.y);  \nfor (int i = 0; i < 9; ++i)  \n{  \ngray[i] = dot(texture2D(inputImageTexture, textureCoordinate + _step * offsets[i]).xyz, LW);  \n}  \nvec2 G = vec2(convolution3x3(gray, xKernal), convolution3x3(gray, yKernal));  \ngl_FragColor = vec4(vec3(length(G)), 1.0);  \n}  \n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/k/a;->r:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    int-to-float p2, p2

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 3
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    int-to-float p2, p2

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 4
    iget p2, p0, Lcom/tencent/liteav/k/a;->r:I

    invoke-virtual {p0, p2, p1}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$a;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "textureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/k/a;->r:I

    const/4 v0, 0x1

    return v0
.end method
