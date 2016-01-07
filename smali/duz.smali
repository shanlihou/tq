.class public Lduz;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/app/AvAddFriendService;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/AvAddFriendService;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddFriend \u8fdb\u5165\u597d\u53cb\u5217\u8868"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/tencent/av/app/AvAddFriendService;->a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;I)V

    .line 316
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method protected a(ZJII)V
    .locals 4

    .prologue
    .line 336
    const/16 v0, 0x93

    if-ne p4, v0, :cond_2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryUinSafetyFlag isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_0
    if-eqz p1, :cond_1

    if-nez p5, :cond_3

    .line 343
    :cond_1
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/app/AvAddFriendService;->a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;)V

    .line 348
    :cond_2
    :goto_0
    return-void

    .line 345
    :cond_3
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p5}, Lcom/tencent/av/app/AvAddFriendService;->a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected a(ZLandroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 384
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string v0, "friend_setting"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateAddFriendSetting  isSuccess= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",friendSetting="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    iget-object v0, v0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 391
    const-string v11, ""

    .line 392
    const/4 v4, 0x0

    .line 395
    iget-object v2, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    iget-object v2, v2, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 396
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/AvAddFriendService;->a:Z

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    const/4 v2, 0x0

    const-string v5, ""

    iget-object v6, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    iget v6, v6, Lcom/tencent/av/app/AvAddFriendService;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v12, ""

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;IIZ[BZLjava/lang/String;Ljava/lang/String;)V

    .line 404
    if-eqz p1, :cond_1

    .line 405
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 406
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/AvAddFriendService;->c(Ljava/lang/String;)V

    .line 411
    :goto_1
    const-string v0, "user_question"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 413
    const-string v0, "contact_bothway"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/av/app/AvAddFriendService;->a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;I)V

    .line 409
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    .line 323
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZLjava/lang/Object;)V

    .line 324
    check-cast p2, Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateDelFriend \u5220\u9664\u597d\u53cb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    iget-object v1, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/av/app/AvAddFriendService;->a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;I)V

    .line 329
    iget-object v1, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u597d\u53cbonUpdateCustomHead success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAutoInfo  isSuccess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",remark="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    return-void
.end method

.method protected a(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 363
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/app/FriendListObserver;->a(ZZZLjava/lang/String;Landroid/os/Bundle;)V

    .line 364
    const-string v0, "friend_setting"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateAddFriend \u8bf7\u6c42\u52a0\u597d\u53cb\u56de\u8c03  isSuccess= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",addSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",reqestUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",friendSetting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    if-eqz p2, :cond_1

    .line 372
    iget-object v1, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    iget-object v1, v1, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lduz;->a:Lcom/tencent/av/app/AvAddFriendService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/AvAddFriendService;->a:Z

    .line 378
    :cond_1
    return-void
.end method
