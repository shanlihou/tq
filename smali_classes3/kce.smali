.class public Lkce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;IZ)V
    .locals 1

    .prologue
    .line 1100
    iput-object p1, p0, Lkce;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput p2, p0, Lkce;->a:I

    iput-boolean p3, p0, Lkce;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1103
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1104
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a()Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1105
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1106
    iget v1, p0, Lkce;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1110
    :cond_0
    :goto_0
    iget-object v1, p0, Lkce;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    const-string v0, "RecentCallHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLightalkTipsIfNeed show : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkce;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " num + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkce;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fromResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lkce;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    :cond_1
    return-void

    .line 1107
    :cond_2
    iget-object v1, p0, Lkce;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method
