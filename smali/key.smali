.class public Lkey;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(II)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    .line 214
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 216
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 223
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a(Z)Z

    .line 225
    :cond_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 219
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
