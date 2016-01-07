.class public Lhma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v1, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->e:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v1, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 113
    iget-object v0, p0, Lhma;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lhmb;

    invoke-direct {v1, p0}, Lhmb;-><init>(Lhma;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "ModifyTroopMemberCardActivity"

    const/4 v1, 0x2

    const-string v2, "\u6253\u5f00\u754c\u9762\u65f6\u4ece\u672c\u5730\u83b7\u53d6\u7fa4\u4e2a\u4eba\u8d44\u6599\u5361\u9875\u9762\u6570\u636e\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
