.class public Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[F

.field private static b:I

.field private static b:[F


# instance fields
.field a:I

.field private a:Ljava/nio/FloatBuffer;

.field a:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, -0x1

    sput v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    .line 27
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:[F

    .line 33
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:[F

    return-void

    .line 27
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->c:I

    .line 20
    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->d:I

    .line 21
    sget v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->e:I

    .line 22
    sget v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->f:I

    .line 24
    sget v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->g:I

    .line 25
    sget v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->h:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:Ljava/nio/FloatBuffer;

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:Z

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 45
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x8

    new-array v2, v2, [F

    neg-float v3, v0

    add-float/2addr v3, v1

    aput v3, v2, v5

    const/4 v3, 0x1

    neg-float v4, v0

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    add-float v4, v0, v1

    aput v4, v2, v3

    const/4 v3, 0x3

    neg-float v4, v0

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    neg-float v4, v0

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    add-float v4, v0, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    add-float v4, v0, v1

    aput v4, v2, v3

    const/4 v3, 0x7

    add-float/2addr v0, v1

    aput v0, v2, v3

    .line 51
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:Ljava/nio/FloatBuffer;

    .line 54
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 275
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->e:I

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->g:I

    aput v1, v0, v4

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 276
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->f:I

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->h:I

    aput v1, v0, v4

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 277
    sget v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->e:I

    .line 278
    sget v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->f:I

    .line 279
    sget v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->g:I

    .line 280
    sget v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->h:I

    .line 281
    return-void
.end method

.method public a(IIIII)V
    .locals 3

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:Z

    if-eqz v0, :cond_0

    .line 263
    const-class v0, Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a(Ljava/lang/Class;)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 265
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 266
    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->h:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 267
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 270
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 273
    :cond_0
    return-void
.end method

.method public a(IIIIIII)V
    .locals 7

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->c:I

    mul-int/lit8 v1, p1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->e:I

    sget v1, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    if-ne v0, v1, :cond_1

    .line 149
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->c:I

    .line 150
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->d:I

    .line 153
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b()V

    .line 155
    :cond_1
    iget v0, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->f:I

    sget v1, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:I

    if-ne v0, v1, :cond_2

    .line 158
    :cond_2
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->c:I

    iget v3, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 160
    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 161
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 162
    const-class v0, Lcom/tencent/av/opengl/texture/YuvFboTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a(Ljava/lang/Class;)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v6

    .line 165
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 167
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    int-to-float v2, p1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 168
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    int-to-float v1, p2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 170
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Z)V

    .line 171
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 172
    const/16 v0, 0xde1

    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    const/4 v0, 0x4

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 177
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 178
    const/16 v0, 0xde1

    invoke-static {v0, p6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 179
    const/4 v0, 0x5

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 183
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 184
    const/16 v0, 0xde1

    invoke-static {v0, p7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185
    const/4 v0, 0x6

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 188
    const/4 v0, 0x2

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 192
    const/4 v0, 0x1

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 193
    const/4 v0, 0x3

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 195
    const/4 v0, 0x0

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 205
    const/4 v0, 0x0

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 207
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 208
    const/4 v0, 0x0

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 212
    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 213
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->c:I

    iget v3, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 214
    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 215
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 217
    const-class v0, Lcom/tencent/av/opengl/program/SharpenProgram;

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a(Ljava/lang/Class;)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v6

    .line 220
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    int-to-float v2, p1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    int-to-float v1, p2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 229
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Z)V

    .line 230
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 231
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 232
    const/4 v0, 0x4

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 235
    const/4 v0, 0x2

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 237
    const/4 v0, 0x1

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->b:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 239
    const/4 v0, 0x3

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 242
    const/4 v0, 0x0

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 246
    const/4 v0, 0x0

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 248
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 249
    const/4 v0, 0x0

    aget-object v0, v6, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 254
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 255
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move v5, p7

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a(IIIII)V

    .line 258
    return-void
.end method
