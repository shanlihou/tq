.class public Lglr;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Call;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 1

    .prologue
    .line 784
    iput-object p1, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "CallTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateFriendInfo uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_0
    if-nez p2, :cond_2

    .line 861
    :cond_1
    :goto_0
    return-void

    .line 856
    :cond_2
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 789
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const-string v0, "CallTab"

    const/4 v1, 0x2

    const-string v2, "refresh CallTab, from_onupdatedelfriend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_0
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    .line 798
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "CallTab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactsActivity.onUpdateCustomHead: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_0
    if-nez p1, :cond_2

    .line 842
    :cond_1
    :goto_0
    return-void

    .line 826
    :cond_2
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    new-instance v1, Lgls;

    invoke-direct {v1, p0, p2}, Lgls;-><init>(Lglr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Call;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    .line 803
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string v0, "CallTab"

    const/4 v1, 0x2

    const-string v2, "refresh CallTab, from_onupdatefriendlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_0
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    .line 812
    :cond_1
    return-void
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const-string v0, "CallTab"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateOnlineFriend| isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_0
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c:Z

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    new-instance v1, Lglt;

    invoke-direct {v1, p0, p1}, Lglt;-><init>(Lglr;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Call;->b(Ljava/lang/Runnable;)V

    .line 905
    :goto_0
    return-void

    .line 892
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    new-instance v1, Lglu;

    invoke-direct {v1, p0}, Lglu;-><init>(Lglr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Call;->b(Ljava/lang/Runnable;)V

    .line 903
    :cond_2
    iget-object v0, p0, Lglr;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Call;->i()V

    goto :goto_0
.end method
