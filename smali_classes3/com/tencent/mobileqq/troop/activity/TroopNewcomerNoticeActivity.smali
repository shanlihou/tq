.class public Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:Ljava/lang/String; = "TroopNewcomerNoticeActivity"

.field public static final b:Ljava/lang/String; = "troop_friend_uin"

.field public static final c:Ljava/lang/String; = "http://web.qun.qq.com/mannounce/portal.html#gc=%s"


# instance fields
.field protected a:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->d:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "troop_friend_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->d:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    const-string v2, "http://web.qun.qq.com/mannounce/portal.html#gc=%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 56
    const v0, 0x7f0302ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->setContentViewNoTitle(I)V

    .line 57
    const v0, 0x7f090d8e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f090b59

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    .line 60
    const v3, 0x7f0900fe

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->setId(I)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "TroopNewcomerNoticeActivity"

    const-string v2, "TroopNewcomerNoticeActivity doOnCreate ok======="

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 66
    :cond_1
    :goto_0
    return v0

    .line 48
    :cond_2
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->finish()V

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "TroopNewcomerNoticeActivity"

    const-string v2, "TroopNewcomerNoticeActivity doOnCreate mTroopUin is null, return======="

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->a:Z

    .line 85
    new-instance v0, Loti;

    invoke-direct {v0, p0}, Loti;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->finish()V

    .line 95
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 74
    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_bulletin"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_iknow"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->d:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->onBackEvent()Z

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x7f090d8e
        :pswitch_0
    .end packed-switch
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopNewcomerNoticeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method
