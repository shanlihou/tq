.class public Lizg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 55
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lizh;

    .line 56
    iget-object v0, v13, Lizh;->a:Ljava/lang/String;

    iget-object v1, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :goto_0
    iget-object v0, v13, Lizh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 100
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v1, :cond_0

    move-object v9, v0

    .line 101
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 102
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->frienduin:Ljava/lang/String;

    const-string v4, "mp_msg_sys_14"

    const-string v5, "msg_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v9, v9, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, v13, Lizh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v13, Lizh;->b:Ljava/lang/String;

    const-string v1, "open_local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v0, "schemaurl"

    iget-object v2, v13, Lizh;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "uin"

    iget-object v2, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "vkey"

    iget-object v2, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/open/adapter/OpenAppClient;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v0, "uin"

    iget-object v1, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v0, "url"

    iget-object v1, v13, Lizh;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v0, "assignBackText"

    iget-object v1, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a15d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v0, "puin"

    iget-object v1, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "source_name"

    iget-object v1, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v0, v13, Lizh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v0, :cond_3

    .line 81
    const-wide/16 v1, -0x1

    .line 82
    iget-object v0, v13, Lizh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 83
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 84
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    .line 86
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    .line 87
    const-string v2, "msg_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :cond_3
    const-string v0, "fromAio"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    iget-object v0, v13, Lizh;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lizg;->a:Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PATextItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "aio_msg_url"

    const-string v5, "aio_url_clickqq"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v13, Lizh;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v1

    goto :goto_1
.end method
