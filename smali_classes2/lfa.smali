.class public Llfa;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCenter;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Llfa;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "ArkApp"

    const-string v1, "receive broadcast proxy change."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()V

    goto :goto_0
.end method
