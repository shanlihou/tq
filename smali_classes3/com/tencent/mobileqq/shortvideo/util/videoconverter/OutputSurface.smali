.class public Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static final a:I = 0x4

.field static final a:Ljava/lang/String; = "OutputSurface"

.field static final a:Z


# instance fields
.field a:Landroid/graphics/SurfaceTexture;

.field public a:Landroid/view/Surface;

.field a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;

.field a:Ljava/lang/Object;

.field a:Ljavax/microedition/khronos/egl/EGL10;

.field a:Ljavax/microedition/khronos/egl/EGLContext;

.field a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field a:Ljavax/microedition/khronos/egl/EGLSurface;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a()V

    .line 81
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljava/lang/Object;

    .line 68
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a(II)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->c()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a()V

    .line 74
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a()V

    .line 94
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 107
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/view/Surface;

    .line 108
    return-void
.end method

.method a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 113
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL10"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    const/16 v0, 0xb

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 128
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 129
    new-array v5, v4, [I

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v3, v7

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 140
    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->b(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v7

    aput p1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    aput p2, v0, v8

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v7

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 152
    const-string v0, "eglCreatePbufferSurface"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->b(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_3
    return-void

    .line 120
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    .line 134
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 176
    iput-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 177
    iput-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 178
    iput-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 179
    iput-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 180
    iput-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;

    .line 181
    iput-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/view/Surface;

    .line 182
    iput-object v5, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    .line 183
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 261
    const-string v0, "OutputSurface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    const-string v0, "before makeCurrent"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->b(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 215
    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 221
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->b:Z

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :catch_0
    move-exception v0

    .line 228
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 231
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->b:Z

    .line 232
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->b(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 236
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/TextureRender;->a(Landroid/graphics/SurfaceTexture;)V

    .line 242
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->b:Z

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 250
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->b:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/OutputSurface;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 252
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    return-void
.end method
