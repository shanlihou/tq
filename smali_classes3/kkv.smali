.class public Lkkv;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "SpecailCareListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDelFriend isSucess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    if-eqz p1, :cond_1

    .line 359
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a()V

    .line 360
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0}, Lkle;->notifyDataSetChanged()V

    .line 362
    :cond_1
    return-void
.end method

.method protected a(ZZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v5, 0x7d1

    const/4 v4, 0x0

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "SpecailCareListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateFriendList isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isComplete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsPullRefresh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    .line 270
    :cond_1
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a()V

    .line 271
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0}, Lkle;->notifyDataSetChanged()V

    .line 274
    :cond_2
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Z

    if-eqz v0, :cond_3

    .line 275
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 276
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 277
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 278
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Z

    .line 285
    :cond_3
    :goto_0
    return-void

    .line 279
    :cond_4
    if-nez p1, :cond_3

    .line 280
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 281
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 282
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Z

    goto :goto_0
.end method

.method protected a(ZZLjava/util/List;)V
    .locals 4

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "SpecailCareListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSpecialCareList isSucess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isComplete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    if-eqz p1, :cond_1

    .line 345
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a()V

    .line 346
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0}, Lkle;->notifyDataSetChanged()V

    .line 349
    :cond_1
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 290
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 291
    aget-object v0, p2, v6

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    const-string v3, "SpecailCareListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetSpecialCareSwitch_global isSucess= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",uinSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v1, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 298
    iget-object v1, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    .line 300
    :goto_0
    if-eqz v1, :cond_6

    .line 301
    array-length v0, v0

    if-lt v0, v6, :cond_5

    .line 302
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->h()V

    .line 303
    if-eqz p1, :cond_3

    .line 304
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->d()V

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1b9a

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 313
    :goto_1
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a()V

    .line 314
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0}, Lkle;->notifyDataSetChanged()V

    .line 336
    :cond_1
    :goto_2
    return-void

    .line 309
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a216c    # 1.83607E38f

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 316
    :cond_3
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a2169

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 320
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a216d    # 1.8360702E38f

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 325
    :cond_5
    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a()V

    .line 327
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0}, Lkle;->notifyDataSetChanged()V

    goto :goto_2

    .line 331
    :cond_6
    if-eqz p1, :cond_1

    .line 332
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a()V

    .line 333
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0}, Lkle;->notifyDataSetChanged()V

    goto :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method

.method protected b(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "SpecailCareListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSignature isSucess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j:I

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lkkv;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0}, Lkle;->notifyDataSetChanged()V

    goto :goto_0
.end method
