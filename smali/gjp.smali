.class public Lgjp;
.super Lcom/tencent/mobileqq/app/ConfigObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 8886
    iput-object p1, p0, Lgjp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ConfigObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 8900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8901
    const-string v0, "QQOperateVoIP"

    const-string v1, "on showTips, chatactivity upadte ui"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8905
    :cond_0
    iget-object v0, p0, Lgjp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, p2, :cond_3

    .line 8906
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8907
    const-string v0, "QQOperateVoIP"

    const-string v1, "on showTips, uin dosenot equal"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8921
    :cond_2
    :goto_0
    return-void

    .line 8911
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 8912
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8913
    const-string v0, "QQOperateVoIP"

    const-string v1, "on showTips,tasklist is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8918
    :cond_5
    iget-object v0, p0, Lgjp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    if-eqz v0, :cond_2

    .line 8919
    iget-object v0, p0, Lgjp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(ZLcom/tencent/mobileqq/data/AppShareID;)V
    .locals 1

    .prologue
    .line 8890
    if-eqz p1, :cond_0

    .line 8892
    iget-object v0, p0, Lgjp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    if-eqz v0, :cond_0

    .line 8894
    iget-object v0, p0, Lgjp;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->notifyDataSetChanged()V

    .line 8897
    :cond_0
    return-void
.end method
