.class Lcom/tencent/mobileqq/msf/core/t;
.super Ljava/lang/Thread;
.source "Sender.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/s;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/s;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/t;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 286
    const-wide/32 v0, 0x2bf20

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "LOGLEVEL_"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "LOGLEVELTIME"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V

    .line 292
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
