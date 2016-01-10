.class public Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/utils/HttpDownloadUtil$DownloadInfoListener;


# static fields
.field public static final a:Ljava/lang/String; = "http://qqwx.qq.com/s?aid=index&g_f=436"

.field public static final b:Ljava/lang/String; = "http://qqwx.qq.com/s?aid=index&g_f=442"

.field public static final c:Ljava/lang/String; = "http://qqwx.qq.com/s?aid=index&g_f=460"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field public a:Ljava/lang/Long;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Z

.field public d:Ljava/lang/String;

.field private d:Z

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:49"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const-string v0, "http://qqwx.qq.com/s?aid=index&g_f=436"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Ljava/lang/String;

    .line 40
    const-string v0, "\u817e\u8baf\u624b\u673a\u7ba1\u5bb6"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->e:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Z

    .line 47
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/view/View;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:101"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:113"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:125"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:137"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:149"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 202
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->f(Landroid/content/Context;)Z

    move-result v0

    .line 205
    const-string v2, "isSecurityPayOpen"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-object v1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:187"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromSecurityPay"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromSecurityPay"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v0, "fromSecurityPay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "http://qqwx.qq.com/s?aid=index&g_f=442"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "click_jump_securityPay"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const-string v0, "SecurityPickproofActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromSecurityPay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_3
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:361"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:373"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_0

    .line 93
    const v0, 0x7f0a234d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->setTitle(I)V

    .line 97
    :goto_0
    const v0, 0x7f091a5d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f091a5e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f091a5c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f091a5b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    .line 103
    return-void

    .line 95
    :cond_0
    const v0, 0x7f0a2344

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->setTitle(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:456"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v3, 0x7f0a2351

    const v2, 0x7f0a234e

    const v1, 0x7f0a2349

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/emoticon/DownloadInfo;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:513"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v2, 0x0

    .line 298
    iget v0, p1, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->b:I

    if-nez v0, :cond_0

    .line 299
    iget v0, p1, Lcom/tencent/mobileqq/emoticon/DownloadInfo;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    .line 300
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v1, "_filename_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "_filesize_from_dlg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 304
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/Long;

    .line 310
    :cond_1
    new-instance v0, Libd;

    invoke-direct {v0, p0}, Libd;-><init>(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:609"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 55
    const v0, 0x7f030638

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a()V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b()V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnResume()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:635"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v6, 0x7f0a234a

    const v5, 0x7f0a206d

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->finish()V

    .line 178
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Z

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_1

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Z

    if-nez v0, :cond_1

    .line 123
    const-string v0, "http://qqwx.qq.com/s?aid=index&g_f=460"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Ljava/lang/String;

    .line 126
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Z

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Z

    if-nez v0, :cond_4

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a234e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a1c13

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a2347

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 146
    :cond_4
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 147
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a()Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_8

    .line 158
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c()V

    goto/16 :goto_0

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a234e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a2352

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a2353

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a2348

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 171
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_a

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c()V

    goto/16 :goto_0

    .line 174
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a234b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a2349

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:951"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->finish()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:975"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string v1, "result"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityPickproofActivity.smali:1018"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v2, 0xb50001

    const/16 v3, 0x8

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 217
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->f:Ljava/lang/String;

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 219
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    const-string v1, "mobileqq"

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 223
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "click_jumpPimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    new-instance v1, Libc;

    invoke-direct {v1, p0}, Libc;-><init>(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 239
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->c:Z

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0a206d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v1, :cond_4

    .line 245
    const-string v1, "http://qqwx.qq.com/s?aid=index&g_f=442"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "Safe_SecurityPay_click_download_update"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_3
    const-string v1, "http://qqwx.qq.com/s?aid=index&g_f=460"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "Safe_SecurityPay_click_download_not_install"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_4
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 258
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Pickproof"

    const-string v3, ""

    const-string v4, "Pickproof_"

    const-string v5, "click_download_update_mini"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_5
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Pickproof"

    const-string v3, ""

    const-string v4, "Pickproof_"

    const-string v5, "click_download_not_install"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->d:Z

    if-eqz v1, :cond_7

    .line 271
    const-string v1, "mobileqq"

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 274
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityPay"

    const-string v3, ""

    const-string v4, "Safe_SecurityPay_"

    const-string v5, "click_jumpPimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_7
    const-string v1, "mobileqq"

    const v2, 0x8b0001

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 283
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Pickproof"

    const-string v3, ""

    const-string v4, "Pickproof_"

    const-string v5, "click_jumpPimsecure"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x7f091a5d
        :pswitch_0
    .end packed-switch
.end method
