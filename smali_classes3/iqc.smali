.class public Liqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Liqc;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Liqc;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqc;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "SendBirthdayGift"

    const-string v3, "http://h5.qzone.qq.com/friendtalk/sendgift?_wv=2097155&_bid=2045&uin={uin}&clicktime={clicktime}&friends={uin_uin}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v0, p0, Liqc;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()[J

    move-result-object v3

    .line 108
    iget-object v0, p0, Liqc;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()[Ljava/lang/String;

    move-result-object v4

    .line 109
    const-string v0, ""

    .line 110
    array-length v1, v3

    if-lez v1, :cond_2

    move-object v1, v0

    move v0, v6

    .line 111
    :cond_0
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v7, v3, v0

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v4, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    array-length v5, v3

    if-ge v0, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "{uin_uin}"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v1, "{clicktime}"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v2, "injectrecommend"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Liqc;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    iget-object v0, p0, Liqc;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E08"

    const-string v5, "0X8004E08"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    return-void
.end method
