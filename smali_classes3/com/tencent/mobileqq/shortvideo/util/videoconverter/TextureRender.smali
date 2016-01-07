.class public Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x4

.field private static final a:Ljava/lang/String; = "TextureRender"

.field private static final b:I = 0x14

.field private static final b:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final c:I = 0x0

.field private static final c:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final d:I = 0x3


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private final a:[F

.field private b:[F

.field private c:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a:[F

    .line 63
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b:[F

    .line 64
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->c:[F

    .line 66
    const/16 v0, -0x3039

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->f:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a:Ljava/nio/FloatBuffer;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->c:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 165
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 166
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 167
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 168
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 169
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 170
    const-string v2, "TextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const-string v2, "TextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 175
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 178
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a(ILjava/lang/String;)I

    move-result v2

    .line 179
    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a(ILjava/lang/String;)I

    move-result v3

    .line 183
    if-eqz v3, :cond_0

    .line 186
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 187
    const-string v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 188
    if-nez v1, :cond_2

    .line 189
    const-string v4, "TextureRender"

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 192
    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 193
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 194
    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 195
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 196
    new-array v2, v6, [I

    .line 197
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 198
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 199
    const-string v2, "TextureRender"

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const-string v2, "TextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->f:I

    return v0
.end method

.method public a()V
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const v2, 0x8d65

    .line 113
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->i:I

    .line 118
    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->i:I

    if-ne v0, v3, :cond_1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->j:I

    .line 123
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->j:I

    if-ne v0, v3, :cond_2

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->g:I

    .line 128
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->g:I

    if-ne v0, v3, :cond_3

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->h:I

    .line 133
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->h:I

    if-ne v0, v3, :cond_4

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_4
    new-array v0, v5, [I

    .line 138
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 139
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->f:I

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->f:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 141
    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 142
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 144
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 146
    const/16 v0, 0x2802

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 148
    const/16 v0, 0x2803

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 150
    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 84
    invoke-static {v2, v4, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 85
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 87
    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 88
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 89
    const v0, 0x8d65

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->f:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->i:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 93
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->j:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 99
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->g:I

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->h:I

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->c:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 105
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 106
    const-string v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 157
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->e:I

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v1, "TextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_0
    return-void
.end method
