.class public Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 28
    const v1, 0x7f030160

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Ljava/lang/String;

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->finish()V

    .line 76
    :goto_1
    return v6

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 41
    :cond_2
    const-string v1, "\u6b64\u6b21\u542f\u52a8\u662f\u7531\u4e8e\u6253\u5f00\u4e86\u201cPC\u79bb\u7ebf\u65f6\u81ea\u52a8\u542f\u52a8QQ\u624b\u673a\u7248\u201d\u529f\u80fd\uff0c\u53ef\u5728\u201c\u8bbe\u7f6e \u6d88\u606f\u901a\u77e5\u201d\u4e2d\u7ba1\u7406\u6b64\u529f\u80fd"

    .line 42
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 52
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 53
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v3, 0x7f0300ab

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    const v3, 0x7f0a2386

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    const v3, 0x7f0a2387

    new-instance v4, Lhpg;

    invoke-direct {v4, p0}, Lhpg;-><init>(Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 61
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTextContentDescription(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v2, Lhph;

    invoke-direct {v2, p0}, Lhph;-><init>(Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 75
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004973"

    const-string v5, "0X8004973"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PCActiveNoticeActiviy;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 86
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
