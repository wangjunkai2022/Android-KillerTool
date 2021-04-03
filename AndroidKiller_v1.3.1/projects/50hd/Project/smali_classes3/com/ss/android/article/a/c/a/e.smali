.class public Lcom/ss/android/article/a/c/a/e;
.super Lcom/ss/android/article/a/c/a/a/n;
.source "SourceFile"


# static fields
.field static final q:Ljava/lang/String; = "\nprecision highp float;\n\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform vec2 singleStepOffset;\nconst vec4 params1 = vec4(0.33, 0.63, 0.4, 0.35);\n\nconst highp vec3 W = vec3(0.299,0.587,0.114);\nconst mat3 saturateMatrix = mat3(\n                                1.1102,-0.0598,-0.061,\n                                -0.0774,1.0826,-0.1186,\n                                -0.0228,-0.0228,1.1772);\n\nvec2 blurCoordinates[24];\n\nfloat hardLight(float color)\n{\n\tif(color <= 0.5)\n\t\tcolor = color * color * 2.0;\n\telse\n\t\tcolor = 1.0 - ((1.0 - color)*(1.0 - color) * 2.0);\n\treturn color;\n}\n\nvoid main(){\n\n    vec3 centralColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n\n        blurCoordinates[0] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -10.0);\n        blurCoordinates[1] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 10.0);\n        blurCoordinates[2] = textureCoordinate.xy + singleStepOffset * vec2(-10.0, 0.0);\n        blurCoordinates[3] = textureCoordinate.xy + singleStepOffset * vec2(10.0, 0.0);\n        blurCoordinates[4] = textureCoordinate.xy + singleStepOffset * vec2(5.0, -8.0);\n        blurCoordinates[5] = textureCoordinate.xy + singleStepOffset * vec2(5.0, 8.0);\n        blurCoordinates[6] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, 8.0);\n        blurCoordinates[7] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, -8.0);\n        blurCoordinates[8] = textureCoordinate.xy + singleStepOffset * vec2(8.0, -5.0);\n        blurCoordinates[9] = textureCoordinate.xy + singleStepOffset * vec2(8.0, 5.0);\n        blurCoordinates[10] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, 5.0);\n        blurCoordinates[11] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, -5.0);\n        blurCoordinates[12] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -6.0);\n        blurCoordinates[13] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 6.0);\n        blurCoordinates[14] = textureCoordinate.xy + singleStepOffset * vec2(6.0, 0.0);\n        blurCoordinates[15] = textureCoordinate.xy + singleStepOffset * vec2(-6.0, 0.0);\n        blurCoordinates[16] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, -4.0);\n        blurCoordinates[17] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, 4.0);\n        blurCoordinates[18] = textureCoordinate.xy + singleStepOffset * vec2(4.0, -4.0);\n        blurCoordinates[19] = textureCoordinate.xy + singleStepOffset * vec2(4.0, 4.0);\n        blurCoordinates[20] = textureCoordinate.xy + singleStepOffset * vec2(-2.0, -2.0);\n        blurCoordinates[21] = textureCoordinate.xy + singleStepOffset * vec2(-2.0, 2.0);\n        blurCoordinates[22] = textureCoordinate.xy + singleStepOffset * vec2(2.0, -2.0);\n        blurCoordinates[23] = textureCoordinate.xy + singleStepOffset * vec2(2.0, 2.0);\n\n        float sampleColor = centralColor.g * 22.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[0]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[1]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[2]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[3]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[4]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[5]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[6]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[7]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[8]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[9]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[10]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[11]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[12]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[13]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[14]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[15]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[16]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[17]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[18]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[19]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[20]).g * 3.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[21]).g * 3.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[22]).g * 3.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[23]).g * 3.0;\n\n        sampleColor = sampleColor / 62.0;\n\n        float highPass = centralColor.g - sampleColor + 0.5;\n\n        for(int i = 0; i < 5;i++)\n        {\n            highPass = hardLight(highPass);\n        }\n        float luminance = dot(centralColor, W);\n\n        float alpha = pow(luminance, params1.r);\n\n        vec3 smoothColor = centralColor + (centralColor-vec3(highPass))*alpha*0.1;\n\n        smoothColor.r = clamp(pow(smoothColor.r, params1.g),0.0,1.0);\n        smoothColor.g = clamp(pow(smoothColor.g, params1.g),0.0,1.0);\n        smoothColor.b = clamp(pow(smoothColor.b, params1.g),0.0,1.0);\n\n        vec3 screen = vec3(1.0) - (vec3(1.0)-smoothColor) * (vec3(1.0)-centralColor);\n        vec3 lighten = max(smoothColor, centralColor);\n        vec3 softLight = 2.0 * centralColor*smoothColor + centralColor*centralColor\n                             - 2.0 * centralColor*centralColor * smoothColor;\n\n        gl_FragColor = vec4(mix(centralColor, screen, alpha), 1.0);\n        gl_FragColor.rgb = mix(gl_FragColor.rgb, lighten, alpha);\n        gl_FragColor.rgb = mix(gl_FragColor.rgb, softLight, params1.b);\n\n        vec3 satColor = gl_FragColor.rgb * saturateMatrix;\n        gl_FragColor.rgb = mix(gl_FragColor.rgb, satColor, params1.a);\n}"


# instance fields
.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "\nprecision highp float;\n\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform vec2 singleStepOffset;\nconst vec4 params1 = vec4(0.33, 0.63, 0.4, 0.35);\n\nconst highp vec3 W = vec3(0.299,0.587,0.114);\nconst mat3 saturateMatrix = mat3(\n                                1.1102,-0.0598,-0.061,\n                                -0.0774,1.0826,-0.1186,\n                                -0.0228,-0.0228,1.1772);\n\nvec2 blurCoordinates[24];\n\nfloat hardLight(float color)\n{\n\tif(color <= 0.5)\n\t\tcolor = color * color * 2.0;\n\telse\n\t\tcolor = 1.0 - ((1.0 - color)*(1.0 - color) * 2.0);\n\treturn color;\n}\n\nvoid main(){\n\n    vec3 centralColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n\n        blurCoordinates[0] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -10.0);\n        blurCoordinates[1] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 10.0);\n        blurCoordinates[2] = textureCoordinate.xy + singleStepOffset * vec2(-10.0, 0.0);\n        blurCoordinates[3] = textureCoordinate.xy + singleStepOffset * vec2(10.0, 0.0);\n        blurCoordinates[4] = textureCoordinate.xy + singleStepOffset * vec2(5.0, -8.0);\n        blurCoordinates[5] = textureCoordinate.xy + singleStepOffset * vec2(5.0, 8.0);\n        blurCoordinates[6] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, 8.0);\n        blurCoordinates[7] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, -8.0);\n        blurCoordinates[8] = textureCoordinate.xy + singleStepOffset * vec2(8.0, -5.0);\n        blurCoordinates[9] = textureCoordinate.xy + singleStepOffset * vec2(8.0, 5.0);\n        blurCoordinates[10] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, 5.0);\n        blurCoordinates[11] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, -5.0);\n        blurCoordinates[12] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -6.0);\n        blurCoordinates[13] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 6.0);\n        blurCoordinates[14] = textureCoordinate.xy + singleStepOffset * vec2(6.0, 0.0);\n        blurCoordinates[15] = textureCoordinate.xy + singleStepOffset * vec2(-6.0, 0.0);\n        blurCoordinates[16] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, -4.0);\n        blurCoordinates[17] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, 4.0);\n        blurCoordinates[18] = textureCoordinate.xy + singleStepOffset * vec2(4.0, -4.0);\n        blurCoordinates[19] = textureCoordinate.xy + singleStepOffset * vec2(4.0, 4.0);\n        blurCoordinates[20] = textureCoordinate.xy + singleStepOffset * vec2(-2.0, -2.0);\n        blurCoordinates[21] = textureCoordinate.xy + singleStepOffset * vec2(-2.0, 2.0);\n        blurCoordinates[22] = textureCoordinate.xy + singleStepOffset * vec2(2.0, -2.0);\n        blurCoordinates[23] = textureCoordinate.xy + singleStepOffset * vec2(2.0, 2.0);\n\n        float sampleColor = centralColor.g * 22.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[0]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[1]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[2]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[3]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[4]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[5]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[6]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[7]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[8]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[9]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[10]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[11]).g;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[12]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[13]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[14]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[15]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[16]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[17]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[18]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[19]).g * 2.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[20]).g * 3.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[21]).g * 3.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[22]).g * 3.0;\n        sampleColor += texture2D(inputImageTexture, blurCoordinates[23]).g * 3.0;\n\n        sampleColor = sampleColor / 62.0;\n\n        float highPass = centralColor.g - sampleColor + 0.5;\n\n        for(int i = 0; i < 5;i++)\n        {\n            highPass = hardLight(highPass);\n        }\n        float luminance = dot(centralColor, W);\n\n        float alpha = pow(luminance, params1.r);\n\n        vec3 smoothColor = centralColor + (centralColor-vec3(highPass))*alpha*0.1;\n\n        smoothColor.r = clamp(pow(smoothColor.r, params1.g),0.0,1.0);\n        smoothColor.g = clamp(pow(smoothColor.g, params1.g),0.0,1.0);\n        smoothColor.b = clamp(pow(smoothColor.b, params1.g),0.0,1.0);\n\n        vec3 screen = vec3(1.0) - (vec3(1.0)-smoothColor) * (vec3(1.0)-centralColor);\n        vec3 lighten = max(smoothColor, centralColor);\n        vec3 softLight = 2.0 * centralColor*smoothColor + centralColor*centralColor\n                             - 2.0 * centralColor*centralColor * smoothColor;\n\n        gl_FragColor = vec4(mix(centralColor, screen, alpha), 1.0);\n        gl_FragColor.rgb = mix(gl_FragColor.rgb, lighten, alpha);\n        gl_FragColor.rgb = mix(gl_FragColor.rgb, softLight, params1.b);\n\n        vec3 satColor = gl_FragColor.rgb * saturateMatrix;\n        gl_FragColor.rgb = mix(gl_FragColor.rgb, satColor, params1.a);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/a/c/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/a/c/a/e;->r:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x40000000    # 2.0f

    div-float p1, v2, p1

    const/4 v3, 0x0

    aput p1, v1, v3

    div-float/2addr v2, p2

    const/4 p1, 0x1

    aput v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/a/c/a/a/n;->b(I[F)V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/a/c/a/e;->a(FF)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/a/c/a/a/n;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/a/c/a/a/n;->f()I

    move-result v0

    const-string/jumbo v1, "singleStepOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/a/c/a/e;->r:I

    return-void
.end method
