.class public Llhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Llhn;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 213
    iget-object v0, p0, Llhn;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 214
    iget-object v1, p0, Llhn;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v1, v3

    const-string v2, "-1"

    aput-object v2, v1, v4

    const-string v2, "-1"

    aput-object v2, v1, v5

    const-string v2, "-1"

    aput-object v2, v1, v6

    .line 221
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 223
    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 224
    iget-object v1, p0, Llhn;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Llhn;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 226
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Llhn;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fillLocationData | exception: "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillLocationData | card is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
