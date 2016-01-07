.class public Ljnd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V
    .locals 1

    .prologue
    .line 791
    iput-object p1, p0, Ljnd;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 796
    iget-object v0, p0, Ljnd;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 797
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()Ljava/util/List;

    move-result-object v0

    .line 800
    iget-object v1, p0, Ljnd;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 802
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v12, v0

    .line 804
    :goto_0
    iget-object v0, p0, Ljnd;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljng;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v13, v2, v6, v1}, Ljng;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 805
    if-eqz v12, :cond_0

    .line 806
    iget-object v0, p0, Ljnd;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E3E"

    const-string v5, "0X8004E3E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Ljnd;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iput-boolean v13, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    .line 810
    :cond_0
    iget-object v0, p0, Ljnd;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Ljng;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v12, v13}, Ljng;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 811
    return-void

    :cond_1
    move v12, v6

    goto :goto_0
.end method
