.class public Ljzb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Ljzb;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 70
    iget v2, p1, Landroid/os/Message;->what:I

    .line 71
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 73
    :goto_0
    if-nez v0, :cond_2

    .line 84
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    if-ne v2, v1, :cond_0

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    .line 81
    iget-object v2, p0, Ljzb;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;)V

    goto :goto_1
.end method
