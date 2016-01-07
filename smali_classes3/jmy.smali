.class public Ljmy;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Ljmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZZLjava/lang/Object;)V
    .locals 13

    .prologue
    .line 436
    if-eqz p1, :cond_3

    .line 437
    check-cast p4, Ljava/util/List;

    .line 438
    iget-object v1, p0, Ljmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 439
    iget-object v1, p0, Ljmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljng;

    move-result-object v4

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz p3, :cond_2

    const/4 v1, 0x5

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v5, v3}, Ljng;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 442
    iget-object v1, p0, Ljmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 443
    iget-object v1, p0, Ljmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004E3E"

    const-string v6, "0X8004E3E"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    iget-object v1, p0, Ljmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 447
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sp_get_mayknow_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 452
    :goto_2
    return-void

    .line 439
    :cond_1
    const/4 v1, 0x2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 449
    :cond_3
    iget-object v1, p0, Ljmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;I)I

    .line 450
    iget-object v1, p0, Ljmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    goto :goto_2
.end method
