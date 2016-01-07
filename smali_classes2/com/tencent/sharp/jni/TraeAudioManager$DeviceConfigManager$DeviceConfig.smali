.class public Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field a:Ljava/lang/String;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 313
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    .line 314
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:Z

    .line 316
    iput v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:I

    .line 319
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:Z

    .line 378
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:Z

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 331
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    invoke-static {p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 344
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    .line 345
    iput p2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:I

    move v0, v1

    .line 358
    goto :goto_0
.end method
