.class public Ljuq;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected c(ZI)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 264
    iget-object v0, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a()V

    .line 265
    if-nez p1, :cond_0

    .line 266
    iget-object v0, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const v1, 0x7f0a185d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(I)V

    .line 294
    :goto_0
    return-void

    .line 267
    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x6a

    if-ne p2, v0, :cond_4

    .line 269
    :cond_1
    iget-object v0, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    if-ne v12, v0, :cond_2

    .line 270
    invoke-static {v12}, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->g(Z)V

    .line 274
    :cond_2
    iget-object v0, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053D5"

    const-string v5, "0X80053D5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_3
    iget-object v0, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3, v12}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 283
    iget-object v0, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v1, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a(Lmqq/app/AppActivity;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0

    .line 285
    :cond_4
    const/16 v0, 0xd5

    if-ne p2, v0, :cond_5

    .line 286
    iget-object v0, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const-string v1, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u3002"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_5
    const-string v0, "\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 289
    const/16 v1, 0x6b

    if-ne p2, v1, :cond_6

    .line 290
    const-string v0, "\u6b64\u624b\u673a\u53f7\u5df2\u4e0e\u5176\u4ed6\u5e10\u53f7\u7ed1\u5b9a\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5\u3002"

    .line 292
    :cond_6
    iget-object v1, p0, Ljuq;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
