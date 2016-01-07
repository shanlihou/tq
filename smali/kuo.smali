.class public Lkuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 589
    iget-object v0, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_req_last_login_time"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 590
    iget-object v2, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v3, "key_req_login_interval"

    const-wide/32 v4, 0x5265c00

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    const-string v5, "checkLastLogin, lastReqTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    const-string v5, ", current = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    const-string v5, ", interval = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    const-string v5, ", isRequesting = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    const-string v5, "PhoneContact.Manager"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_0
    iget-object v4, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 612
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    iget-object v0, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)Z

    .line 604
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 605
    const-string v1, "req_type"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    iget-object v1, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_login_info_timestamp"

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 608
    const-string v3, "next_flag"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    const-string v3, "time_stamp"

    invoke-virtual {v0, v3, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 610
    const-string v1, "unique_phone_no"

    iget-object v2, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    iget-object v1, p0, Lkuo;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method
