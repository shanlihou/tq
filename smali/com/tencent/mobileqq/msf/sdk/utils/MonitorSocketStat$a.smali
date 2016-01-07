.class Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;
.super Landroid/content/BroadcastReceiver;
.source "MonitorSocketStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->b:Ljava/lang/String;

    .line 125
    const-string v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "screenOn"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    # invokes: Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$100(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "screenOff"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    # invokes: Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$100(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V

    goto :goto_0
.end method
