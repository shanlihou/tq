.class public Lcom/tencent/mobileqq/ptt/PttConfigController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String; = "ptt_stream_slice_cfg"

.field public static final b:Ljava/lang/String; = "ptt_optimize_cfg_v2"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/PttConfigController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 17
    invoke-static {p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SilkCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v4}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->StreamCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/ptt/StreamParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v4}, Lcom/tencent/mobileqq/ptt/StreamParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 35
    :goto_1
    invoke-static {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;)V

    .line 36
    return-void

    .line 22
    :cond_0
    invoke-static {p1, v3}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, v3}, Lcom/tencent/mobileqq/ptt/StreamParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttConfigController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/ptt/StreamParams;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/StreamParams;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttConfigController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SilkCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 53
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->StreamCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/StreamParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/ptt/StreamParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 57
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttConfigController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/PttOptimizeParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 76
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;)V

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/utils/RecordParams;->a()V

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/ptt/StreamParams;->a()V

    .line 43
    return-void
.end method
