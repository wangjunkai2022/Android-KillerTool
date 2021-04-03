.class public Lcom/tencent/liteav/renderer/TXCYuvTextureRender;
.super Ljava/lang/Object;
.source "TXCYuvTextureRender.java"


# static fields
.field public static final BYTES_PER_FLOAT:I = 0x4

.field public static final INVALID_TEXTURE_ID:I = -0x3039

.field public static final POSITION_COMPONENT_COUNT:I = 0x2

.field public static final TAG:Ljava/lang/String; = "TXCYuvTextureRender"

.field public static final TEXTURE_COORDINATES_COMPONENT_COUNT:I = 0x2

.field public static final mFragmentShaderCode:Ljava/lang/String; = "precision mediump float;varying vec2 vTextureCoord;uniform sampler2D uTextureSampler0;uniform sampler2D uTextureSampler1;uniform sampler2D uTextureSampler2;const vec4 Coefficient0 = vec4(1.164383561643836, 1.164383561643836, 1.164383561643836, 1.0);const vec4 Coefficient1 = vec4(0.0000, -0.21324861427373, 2.112401785714286, 1.0);const vec4 Coefficient2 = vec4(1.792741071428571, -0.532909328559444, 0.0000, 1.0);const vec4 Coefficient3 = vec4(-0.972945075016308, 0.301482665475862, -1.133402217873451, 1.0);void main() {vec4 x,y,z,result;x  = texture2D(uTextureSampler0, vTextureCoord);y = texture2D(uTextureSampler1, vTextureCoord);z = texture2D(uTextureSampler2, vTextureCoord);result = x * Coefficient0 + Coefficient3;result = (y * Coefficient1) + result;result = (z * Coefficient2) + result;gl_FragColor = result;}"

.field public static final mVertexShaderCode:Ljava/lang/String; = "uniform mat4 uMatrix;uniform mat4 uTextureMatrix;attribute vec2 aPosition;attribute vec2 aTextureCoord;varying vec2 vTextureCoord;void main() {vec4 pos  = vec4(aPosition, 0.0, 1.0);gl_Position = uMatrix * pos;vTextureCoord = (uTextureMatrix*vec4(aTextureCoord, 0.0, 0.0)).xy;}"


# instance fields
.field public mFrameBufferID:I

.field public mFrameBufferTextureID:I

.field public mHeight:I

.field public mIndices:[S

.field public mIndicesBuffer:Ljava/nio/ShortBuffer;

.field public mLastTextureIds:[I

.field public mMVPMatrix:[F

.field public mNeedReLoadFrameBuffer:Z

.field public mPositionHandle:I

.field public mProgram:I

.field public mTextureBuffer:Ljava/nio/FloatBuffer;

.field public mTextureCoordinates:[F

.field public mTextureCoordinatesHandle:I

.field public mTextureIds:[I

.field public mTextureMatrix:[F

.field public mTextureMatrixHandle:I

.field public mTextureUnitHandle0:I

.field public mTextureUnitHandle1:I

.field public mTextureUnitHandle2:I

.field public mVertexBuffer:Ljava/nio/FloatBuffer;

.field public mVertexMatrixHandle:I

.field public mVerticesCoordinates:[F

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mMVPMatrix:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrix:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mLastTextureIds:[I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mNeedReLoadFrameBuffer:Z

    const/16 v1, -0x3039

    .line 6
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    .line 7
    iput v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVideoWidth:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVideoHeight:I

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 10
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinates:[F

    const/4 v2, 0x6

    new-array v2, v2, [S

    .line 11
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndices:[S

    new-array v1, v1, [F

    .line 12
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVerticesCoordinates:[F

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinates:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinates:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVerticesCoordinates:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 17
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVerticesCoordinates:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndices:[S

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndices:[S

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x3s
        0x2s
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private destroyFrameBuffer()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x3039

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 2
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iput v3, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 5
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput v3, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    :cond_1
    return-void
.end method

.method private loadTexture(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle0:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 3
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle1:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 5
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle2:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->nativeLoadTexture(J[I)V

    return-void
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeLoadTexture(J[I)V
.end method

.method private reloadFrameBuffer()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mNeedReLoadFrameBuffer:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadFrameBuffer. size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->destroyFrameBuffer()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    aget v0, v1, v3

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    .line 7
    aget v0, v2, v3

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    .line 8
    sget-object v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameBuffer id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", texture id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 10
    iget v7, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mWidth:I

    iget v8, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mHeight:I

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 12
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 14
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 15
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    .line 16
    iget v4, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    invoke-static {v2, v0, v1, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 17
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mNeedReLoadFrameBuffer:Z

    return-void
.end method


# virtual methods
.method public checkError()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gl error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clearLastFrame()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mLastTextureIds:[I

    .line 2
    sget-object v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->TAG:Ljava/lang/String;

    const-string v1, "clearLastFrame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createTexture()V
    .locals 3

    const v0, 0x8b31

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    const-string v1, "uniform mat4 uMatrix;uniform mat4 uTextureMatrix;attribute vec2 aPosition;attribute vec2 aTextureCoord;varying vec2 vTextureCoord;void main() {vec4 pos  = vec4(aPosition, 0.0, 1.0);gl_Position = uMatrix * pos;vTextureCoord = (uTextureMatrix*vec4(aTextureCoord, 0.0, 0.0)).xy;}"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    const v1, 0x8b30

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    const-string v2, "precision mediump float;varying vec2 vTextureCoord;uniform sampler2D uTextureSampler0;uniform sampler2D uTextureSampler1;uniform sampler2D uTextureSampler2;const vec4 Coefficient0 = vec4(1.164383561643836, 1.164383561643836, 1.164383561643836, 1.0);const vec4 Coefficient1 = vec4(0.0000, -0.21324861427373, 2.112401785714286, 1.0);const vec4 Coefficient2 = vec4(1.792741071428571, -0.532909328559444, 0.0000, 1.0);const vec4 Coefficient3 = vec4(-0.972945075016308, 0.301482665475862, -1.133402217873451, 1.0);void main() {vec4 x,y,z,result;x  = texture2D(uTextureSampler0, vTextureCoord);y = texture2D(uTextureSampler1, vTextureCoord);z = texture2D(uTextureSampler2, vTextureCoord);result = x * Coefficient0 + Coefficient3;result = (y * Coefficient1) + result;result = (z * Coefficient2) + result;gl_FragColor = result;}"

    .line 9
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    .line 13
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 14
    iget v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 16
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 18
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 20
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexMatrixHandle:I

    .line 21
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 22
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string v1, "uTextureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrixHandle:I

    .line 23
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 24
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mPositionHandle:I

    .line 25
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 26
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinatesHandle:I

    .line 27
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 28
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string v1, "uTextureSampler0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle0:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 30
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string v1, "uTextureSampler1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle1:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 32
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    const-string v1, "uTextureSampler2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureUnitHandle2:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 34
    iput-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    return-void
.end method

.method public drawFrame(J)V
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mMVPMatrix:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->nativeGetWidth(J)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    .line 6
    rem-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x7

    .line 7
    div-int/lit8 v4, v4, 0x8

    mul-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrix:[F

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v1

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v5, v2, v0, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVideoHeight:I

    rem-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1

    add-int/lit8 v4, v0, 0x7

    .line 10
    div-int/lit8 v4, v4, 0x8

    mul-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 11
    iget-object v5, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrix:[F

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v1

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v5, v2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 12
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 14
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v4, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mPositionHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 19
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinatesHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget v4, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinatesHandle:I

    iget-object v9, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 24
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVertexMatrixHandle:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mMVPMatrix:[F

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 26
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrixHandle:I

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureMatrix:[F

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->checkError()I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->loadTexture(J)V

    const/4 p1, 0x4

    .line 29
    iget-object p2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndices:[S

    array-length p2, p2

    const/16 v0, 0x1403

    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 30
    iget p1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 31
    iget p1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureCoordinatesHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mLastTextureIds:[I

    return-void
.end method

.method public drawToTexture(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->reloadFrameBuffer()V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferID:I

    const/16 v1, -0x3039

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->TAG:Ljava/lang/String;

    const-string p2, "invalid frame buffer id"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const v1, 0x8d40

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mWidth:I

    iget v2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mHeight:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawFrame(J)V

    .line 7
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    iget p1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mFrameBufferTextureID:I

    return p1
.end method

.method public onSurfaceDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mTextureIds:[I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->destroyFrameBuffer()V

    return-void
.end method

.method public setHasFrameBuffer(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mHeight:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mWidth:I

    .line 3
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mHeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mNeedReLoadFrameBuffer:Z

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVideoWidth:I

    .line 2
    iput p2, p0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->mVideoHeight:I

    return-void
.end method
