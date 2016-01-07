.class public Lcom/tencent/ark/ark;
.super Ljava/lang/Object;
.source "ark.java"

# interfaces
.implements Lcom/tencent/ark/arkConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arkCanvasCreateFromBitmap(Lcom/tencent/ark/SWIGTYPE_p_void;)Lcom/tencent/ark/SWIGTYPE_p_void;
    .locals 5

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/ark/SWIGTYPE_p_void;->getCPtr(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/ark/arkJNI;->arkCanvasCreateFromBitmap(J)J

    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ark/SWIGTYPE_p_void;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ark/SWIGTYPE_p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public static arkCanvasDestroy(Lcom/tencent/ark/SWIGTYPE_p_void;)J
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/ark/SWIGTYPE_p_void;->getCPtr(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/ark/arkJNI;->arkCanvasDestroy(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static arkCreateContainerCanvasFromBitmap(Lcom/tencent/ark/SWIGTYPE_p_void;)Lcom/tencent/ark/SWIGTYPE_p_void;
    .locals 5

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/ark/SWIGTYPE_p_void;->getCPtr(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/ark/arkJNI;->arkCreateContainerCanvasFromBitmap(J)J

    move-result-wide v1

    .line 56
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ark/SWIGTYPE_p_void;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ark/SWIGTYPE_p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public static arkCreateStubBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/ark/SWIGTYPE_p_void;
    .locals 5

    .prologue
    .line 21
    invoke-static {p0}, Lcom/tencent/ark/arkJNI;->arkCreateStubBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ark/SWIGTYPE_p_void;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ark/SWIGTYPE_p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public static arkDestroyStubBitmap(Lcom/tencent/ark/SWIGTYPE_p_void;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/ark/SWIGTYPE_p_void;->getCPtr(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/ark/arkJNI;->arkDestroyStubBitmap(JLandroid/graphics/Bitmap;)V

    .line 27
    return-void
.end method

.method public static arkGetPixelScale()F
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/ark/arkJNI;->arkGetPixelScale()F

    move-result v0

    return v0
.end method

.method public static arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/tencent/ark/arkJNI;->arkHTTPSetDefaultHttpProxy(Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method public static arkHTTPSetDownloadDirectory(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/tencent/ark/arkJNI;->arkHTTPSetDownloadDirectory(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static arkHTTPShutdown()I
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/ark/arkJNI;->arkHTTPShutdown()I

    move-result v0

    return v0
.end method

.method public static arkHTTPStartup()I
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/ark/arkJNI;->arkHTTPStartup()I

    move-result v0

    return v0
.end method

.method public static arkLockBitmap(Landroid/graphics/Bitmap;)J
    .locals 2

    .prologue
    .line 13
    invoke-static {p0}, Lcom/tencent/ark/arkJNI;->arkLockBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static arkModuleRegCallbackWrapper(Lcom/tencent/ark/SWIGTYPE_p_void;Lcom/tencent/ark/ArkModuleCallbackWrapper;)Z
    .locals 4

    .prologue
    .line 72
    invoke-static {p0}, Lcom/tencent/ark/SWIGTYPE_p_void;->getCPtr(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/ark/ArkModuleCallbackWrapper;->getCPtr(Lcom/tencent/ark/ArkModuleCallbackWrapper;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/ark/arkJNI;->arkModuleRegCallbackWrapper(JJLcom/tencent/ark/ArkModuleCallbackWrapper;)Z

    move-result v0

    return v0
.end method

.method public static arkSetPixelScale(F)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/tencent/ark/arkJNI;->arkSetPixelScale(F)V

    .line 61
    return-void
.end method

.method public static arkSetStoragePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/ark/arkJNI;->arkSetStoragePath(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static arkUnlockBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lcom/tencent/ark/arkJNI;->arkUnlockBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    return-void
.end method
