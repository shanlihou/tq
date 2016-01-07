.class public Ldsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Ldsz;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iput-object p2, p0, Ldsz;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldsz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0x30

    const/4 v12, 0x4

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 357
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget-object v0, p0, Ldsz;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ldsz;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v2, v2, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    iget-object v0, p0, Ldsz;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    move v3, v1

    .line 361
    :goto_0
    iget-object v1, p0, Ldsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 362
    iget-object v1, p0, Ldsz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 363
    new-instance v4, LQQService/AddDiscussMemberInfo;

    invoke-direct {v4}, LQQService/AddDiscussMemberInfo;-><init>()V

    .line 364
    iget v7, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-ne v7, v12, :cond_2

    .line 365
    iget-object v7, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    iput-object v7, v4, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 377
    :goto_1
    iget v7, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    iput v7, v4, LQQService/AddDiscussMemberInfo;->Type:I

    .line 378
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u3001"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 381
    const/4 v4, 0x0

    .line 382
    const-string v2, ""

    .line 383
    iget v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-nez v2, :cond_4

    .line 384
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v8

    .line 385
    if-eqz v8, :cond_e

    .line 386
    iget-object v2, v8, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 387
    iget-object v4, v8, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v8, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :goto_2
    move-object v4, v2

    .line 412
    :cond_0
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    :cond_1
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 368
    :cond_2
    :try_start_0
    iget-object v7, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, LQQService/AddDiscussMemberInfo;->Uin:J

    .line 369
    iget-object v7, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, LQQService/AddDiscussMemberInfo;->RefUin:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 370
    :catch_0
    move-exception v4

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 372
    invoke-static {}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NumberFormatException!!! uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 387
    :cond_3
    iget-object v4, v8, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_2

    .line 389
    :cond_4
    iget v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-ne v2, v5, :cond_6

    .line 390
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v2

    iget-object v8, p0, Ldsz;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v8, v8, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 393
    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 394
    iget-object v8, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto/16 :goto_3

    .line 396
    :cond_6
    iget v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-ne v2, v11, :cond_7

    .line 398
    iget-object v2, p0, Ldsz;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v2, v2, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x34

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 399
    iget-object v8, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 401
    iget-object v4, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 402
    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    goto/16 :goto_3

    .line 404
    :cond_7
    iget v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_8

    .line 405
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    .line 406
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 407
    :cond_8
    iget v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    if-ne v2, v12, :cond_0

    .line 408
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    .line 409
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 415
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 419
    :cond_a
    :try_start_1
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 420
    array-length v0, v0

    if-le v0, v13, :cond_b

    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move v0, v5

    .line 422
    :goto_5
    if-gt v0, v1, :cond_b

    .line 423
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 424
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 425
    array-length v3, v3

    if-le v3, v13, :cond_d

    .line 426
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    :cond_b
    :goto_6
    iget-object v0, p0, Ldsz;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 439
    invoke-static {}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add discussion member: groupCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldsz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " member count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_c
    iget-object v1, p0, Ldsz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/util/ArrayList;)V

    .line 443
    return-void

    .line 422
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 431
    :catch_1
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_e
    move-object v2, v4

    goto/16 :goto_2
.end method
