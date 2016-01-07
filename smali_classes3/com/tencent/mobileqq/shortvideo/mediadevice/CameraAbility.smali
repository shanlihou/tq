.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = -0x1

.field private static a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

.field public static final a:Ljava/lang/String;

.field static final synthetic a:Z

.field private static b:I

.field private static c:I

.field private static d:I


# instance fields
.field private a:Landroid/hardware/Camera$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-class v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Z

    .line 17
    const-class v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Ljava/lang/String;

    .line 21
    sput v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b:I

    .line 22
    sput v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->c:I

    .line 23
    sput v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->d:I

    .line 45
    :try_start_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b:I

    .line 47
    :goto_1
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b:I

    if-ge v2, v0, :cond_4

    .line 48
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 49
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_2

    .line 52
    sput v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->c:I

    .line 47
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 15
    goto :goto_0

    .line 53
    :cond_2
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    .line 54
    sput v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    sput v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b:I

    .line 68
    :cond_4
    :goto_3
    return-void

    .line 59
    :cond_5
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->d:I

    return v0
.end method

.method public static a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->c:I

    return v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    .prologue
    .line 198
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 202
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 209
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] getPreviewSizes:w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 216
    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    .line 260
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 182
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    .line 183
    if-nez v1, :cond_2

    .line 193
    :cond_1
    :goto_0
    return v0

    .line 186
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a()V

    .line 99
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 138
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 142
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 143
    if-nez v1, :cond_2

    .line 153
    :cond_1
    :goto_0
    return v0

    .line 146
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 7

    .prologue
    .line 220
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 224
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 231
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 233
    if-eqz v0, :cond_1

    .line 234
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] getPictureSizes:w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 238
    :cond_2
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 243
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 247
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 254
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 123
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 133
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraAbility;->a:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 163
    if-nez v1, :cond_2

    .line 173
    :cond_1
    :goto_0
    return v0

    .line 166
    :cond_2
    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    goto :goto_0
.end method
