.class public Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static final a:I = 0x3142

.field static final a:Ljava/lang/String; = "InputSurface"

.field static final a:Z = false

.field static final b:I = 0x4


# instance fields
.field a:Landroid/opengl/EGLContext;

.field a:Landroid/opengl/EGLDisplay;

.field a:Landroid/opengl/EGLSurface;

.field a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/view/Surface;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a()V

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 81
    new-array v3, v8, [Landroid/opengl/EGLConfig;

    .line 82
    new-array v6, v8, [I

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v5, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLContext;

    .line 94
    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    new-array v0, v8, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLSurface;

    .line 104
    const-string v0, "eglCreateWindowSurface"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_4
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 154
    .line 157
    :try_start_0
    const-string v0, "android.opengl.EGLExt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 158
    const-string v1, "eglPresentationTimeANDROID"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/opengl/EGLDisplay;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/opengl/EGLSurface;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 159
    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLSurface;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 172
    const-string v0, "InputSurface"

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

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL error encountered (see log)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 124
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 125
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLContext;

    .line 126
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLSurface;

    .line 127
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/view/Surface;

    .line 128
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/InputSurface;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    return-void
.end method
