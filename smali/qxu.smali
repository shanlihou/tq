.class public Lqxu;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qlink/QQProxyForQlink;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QQProxyForQlink;)V
    .locals 1

    .prologue
    .line 770
    iput-object p1, p0, Lqxu;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 774
    iget-object v0, p0, Lqxu;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-static {v0}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QQProxyForQlink;)I

    .line 775
    iget-object v0, p0, Lqxu;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-static {v0}, Lcooperation/qlink/QQProxyForQlink;->b(Lcooperation/qlink/QQProxyForQlink;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 776
    const-string v0, "QQProxyForQlink"

    const-string v4, "[QLINK]-QQ qlink pulgin is dead:"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    iget-object v8, p0, Lqxu;->a:Lcooperation/qlink/QQProxyForQlink;

    new-instance v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-object v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcooperation/qlink/QlAndQQInterface$WorkState;-><init>(ZILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v8, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QQProxyForQlink;Lcooperation/qlink/QlAndQQInterface$WorkState;)Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 778
    iget-object v0, p0, Lqxu;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-static {v0}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QQProxyForQlink;)V

    .line 782
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lqxu;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-virtual {v0}, Lcooperation/qlink/QQProxyForQlink;->f()V

    goto :goto_0
.end method
