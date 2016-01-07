.class public Lqom;
.super Lqoo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 4045
    iput-object p1, p0, Lqom;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lqoo;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4080
    const-string v0, "BluetoohHeadsetCheckFake"

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 4057
    return-void
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4075
    return-void
.end method

.method a(Landroid/content/IntentFilter;)V
    .locals 0

    .prologue
    .line 4069
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 4062
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
    .locals 1

    .prologue
    .line 4050
    const/4 v0, 0x1

    return v0
.end method
