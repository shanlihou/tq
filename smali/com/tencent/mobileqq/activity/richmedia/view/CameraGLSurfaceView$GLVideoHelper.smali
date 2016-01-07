.class public Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 558
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 562
    const v1, 0x8b31

    const-string v2, "precision highp float;\nattribute vec4 position;\nattribute vec2 textureCoordinateIn;\nvarying   vec2 texturecoordinateOut;\nvoid main()\n{\ntexturecoordinateOut = textureCoordinateIn;\ngl_Position = position;\n}\n"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a(ILjava/lang/String;)I

    move-result v2

    .line 563
    const v1, 0x8b30

    const-string v3, "precision mediump float;varying   vec2 texturecoordinateOut;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nvoid main()\n{\nvec3 yuv;\nvec3 rgb;\nvec4 rgba;\nyuv.x = texture2D(SamplerY, texturecoordinateOut).r;\nyuv.y = texture2D(SamplerU, texturecoordinateOut).r-0.5;\nyuv.z = texture2D(SamplerV, texturecoordinateOut).r-0.5;\nrgb = mat3(      1,       1,      1,\n0, \t\t-.34414, 1.772,\n1.402, \t-.71414, 0) * yuv;\nrgba = vec4(rgb, 1);\ngl_FragColor = rgba;\n}\n"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a(ILjava/lang/String;)I

    move-result v3

    .line 564
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 565
    :cond_0
    const-string v1, "compileShader:vertext or fragment == 0"

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 574
    :goto_0
    return v0

    .line 568
    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a(II)I

    move-result v1

    .line 569
    if-nez v1, :cond_2

    .line 570
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 571
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 574
    goto :goto_0
.end method

.method private static a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 579
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 580
    if-nez v1, :cond_0

    .line 581
    const-string v1, "glCreateProgram:program == 0"

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 596
    :goto_0
    return v0

    .line 585
    :cond_0
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 586
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 587
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 589
    const v2, 0x8b82

    sget-object v3, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a:[I

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 590
    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 591
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkProgram:GL_COMPILE_STATUS errorinfo ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 596
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 601
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 602
    if-nez v1, :cond_0

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader:shader==0 type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    .line 617
    :goto_0
    return v0

    .line 607
    :cond_0
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 608
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 610
    const v2, 0x8b81

    sget-object v3, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a:[I

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 611
    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 612
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glGetShaderiv:GL_COMPILE_STATUS error  loginfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 617
    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    const v0, 0x8b31

    if-ne p0, v0, :cond_0

    .line 622
    const-string v0, "GL_VERTEX_SHADER"

    .line 626
    :goto_0
    return-object v0

    .line 623
    :cond_0
    const v0, 0x8b30

    if-ne p0, v0, :cond_1

    .line 624
    const-string v0, "GL_FRAGMENT_SHADER"

    goto :goto_0

    .line 626
    :cond_1
    const-string v0, "unKnown"

    goto :goto_0
.end method
