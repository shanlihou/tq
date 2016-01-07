.class public Lkgp;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 1819
    iput-object p1, p0, Lkgp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IB)V
    .locals 3

    .prologue
    .line 1851
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    const-string v0, "SelectMemberActivity"

    const/4 v1, 0x2

    const-string v2, "add troop member fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1856
    :cond_0
    iget-object v0, p0, Lkgp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;B)V

    .line 1858
    :cond_1
    return-void
.end method

.method protected a(IBLjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 1823
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1825
    if-nez p2, :cond_2

    .line 1827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    const-string v0, "SelectMemberActivity"

    const-string v1, "add troop member success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1831
    :cond_0
    iget-object v0, p0, Lkgp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1832
    iget-object v0, p0, Lkgp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1833
    iget-object v0, p0, Lkgp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()I

    move-result v0

    .line 1834
    iget-object v1, p0, Lkgp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(I)V

    .line 1835
    iget-object v0, p0, Lkgp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Send_invite"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    :cond_1
    :goto_0
    return-void

    .line 1840
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1841
    const-string v0, "SelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add troop member fail, troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1843
    :cond_3
    iget-object v0, p0, Lkgp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;B)V

    goto :goto_0
.end method
