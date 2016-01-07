.class public Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V
    .locals 1

    .prologue
    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1217
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;->a:Ljava/lang/ref/WeakReference;

    .line 1218
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    .line 1223
    if-eqz v0, :cond_2

    .line 1224
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    .line 1225
    iget-object v3, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1226
    iget-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 1227
    iget-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 1228
    iget-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget v2, v2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 1229
    iget-object v8, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/Card;->getBgTypeArray()Ljava/util/ArrayList;

    move-result-object v8

    .line 1230
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ProfileCardTips"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1231
    iget-object v10, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1233
    invoke-static {v8}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->d(Ljava/util/ArrayList;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v11, v1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    const-wide/16 v13, 0xa0

    cmp-long v1, v11, v13

    if-nez v1, :cond_3

    .line 1234
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 1235
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1237
    sget-object v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "updateSetCardBar isSpecilaBg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1290
    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    .line 1296
    :cond_2
    :goto_1
    return-void

    .line 1240
    :cond_3
    if-eqz v10, :cond_7

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_7

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_7

    if-nez v2, :cond_7

    .line 1245
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1247
    const/16 v1, 0x32

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1248
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 1249
    if-eqz v1, :cond_5

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 1250
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-interface {v9, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1252
    sget-object v8, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateSetCardBar today="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",userLastAccessDay="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",friendBackgroundId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",myBackgroundId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    cmp-long v1, v1, v6

    if-eqz v1, :cond_6

    .line 1257
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1258
    iget v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->g:I

    .line 1259
    new-instance v1, Lnrm;

    invoke-direct {v1, p0, v0}, Lnrm;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$UpdateProfileSetCardTask;Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1249
    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 1282
    :cond_6
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 1285
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
