.class public Lhxy;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected c(ZLQQService/SvcRspGetDevLoginInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 245
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->b(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V

    .line 246
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget v0, p2, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    if-nez v0, :cond_4

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    const-string v1, "onGetHistoryDevResult success"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    iget-object v1, p2, LQQService/SvcRspGetDevLoginInfo;->vecHistoryLoginDevInfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Ljava/util/List;)Ljava/util/List;

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    const-string v1, "------------------------------------------------------------------------------"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 254
    if-eqz v0, :cond_1

    .line 255
    const-string v2, "Q.devlock.RecentLoginDevActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SvcDevLoginInfo.iAppId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, LQQService/SvcDevLoginInfo;->iAppId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " iLoginTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " strLoginLocation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " iLoginPlatform="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, LQQService/SvcDevLoginInfo;->iLoginPlatform:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " strDeviceName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " strDeviceTypeInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_2
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    const-string v1, "------------------------------------------------------------------------------"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_3
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    iget-object v1, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Ljava/util/List;)V

    .line 275
    :goto_1
    return-void

    .line 264
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetHistoryDevResult failed isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    if-nez p2, :cond_6

    .line 267
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    const-string v1, "onGetHistoryDevResult failed data is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_5
    :goto_2
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    const v3, 0x7f0a2020

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 269
    :cond_6
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetHistoryDevResult failed data.iResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, LQQService/SvcRspGetDevLoginInfo;->iResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected c(ZLjava/lang/String;I)V
    .locals 12

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDelHistoryDevResult isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->b(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V

    .line 283
    if-eqz p1, :cond_2

    .line 285
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq"

    const-string v5, "Delete_eq"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, -0x1

    if-le p3, v0, :cond_1

    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 289
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    iget-object v1, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Ljava/util/List;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    const v3, 0x7f0a2022

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 302
    :goto_0
    return-void

    .line 296
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    const v3, 0x7f0a1fd4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 299
    :cond_3
    iget-object v0, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhxy;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
