.class public Lols;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;)V
    .locals 1

    .prologue
    .line 1008
    iput-object p1, p0, Lols;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1011
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1012
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    const-string v1, "event"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "kTribeSelectMusic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1024
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1027
    iget-object v1, p0, Lols;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    new-instance v2, Lcom/tencent/mobileqq/troop/data/MusicInfo;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/troop/data/MusicInfo;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 1028
    iget-object v0, p0, Lols;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lols;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    .line 1030
    iget-object v0, p0, Lols;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lols;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->ag:Ljava/lang/String;

    const-string v2, "choose_music"

    iget-object v3, p0, Lols;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lols;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
