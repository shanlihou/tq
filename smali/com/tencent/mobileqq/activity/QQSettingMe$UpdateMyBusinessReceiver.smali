.class public Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "aciont_up_my_bus"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 2043
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2044
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 2045
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2040
    new-instance v0, Landroid/content/Intent;

    const-string v1, "aciont_up_my_bus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2041
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2048
    const-string v0, "aciont_up_my_bus"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->v()V

    .line 2052
    :cond_0
    return-void
.end method
