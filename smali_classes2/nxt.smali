.class public Lnxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0a08f8

    .line 328
    iget-object v0, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 329
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "Q.richstatus."

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_2
    if-nez p2, :cond_4

    .line 337
    iget-object v0, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(I)V

    .line 372
    :cond_3
    :goto_1
    iget-object v0, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_4
    if-eqz p2, :cond_8

    .line 342
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 345
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 346
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 349
    :goto_2
    if-nez v0, :cond_6

    .line 350
    iget-object v0, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 351
    iget-object v0, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 352
    iget-object v0, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 354
    iget-object v1, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;

    .line 358
    iget-object v0, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 346
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 360
    :cond_6
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_7

    .line 361
    iget-object v0, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    const v1, 0x7f0a08fc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(I)V

    goto/16 :goto_1

    .line 363
    :cond_7
    iget-object v0, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(I)V

    goto/16 :goto_1

    .line 367
    :cond_8
    iget-object v0, p0, Lnxt;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method
