.class public Lcom/tencent/sharp/jni/TraeAudioManager$Parameters;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.sharp.TraeAudioManager.Parameters.CONTEXT"

.field public static final b:Ljava/lang/String; = "com.tencent.sharp.TraeAudioManager.Parameters.MODEPOLICY"

.field public static final c:Ljava/lang/String; = "com.tencent.sharp.TraeAudioManager.Parameters.BLUETOOTHPOLICY"

.field public static final d:Ljava/lang/String; = "com.tencent.sharp.TraeAudioManager.Parameters.DEVICECONFIG"


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$Parameters;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
