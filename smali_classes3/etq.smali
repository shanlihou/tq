.class public Letq;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;Letp;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Letq;-><init>(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    iget-object v2, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v2, v2, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 117
    :goto_1
    const-string v2, "com.tencent.mobile.qq.action.hycontroluiready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 124
    :cond_2
    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    invoke-static {v0}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V

    .line 125
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F20"

    const-string v5, "0X8005F20"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 116
    goto :goto_1

    .line 127
    :cond_4
    const-string v2, "com.tencent.mobile.qq.action.voicecall.failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_0

    .line 133
    :cond_5
    const-string v2, "tencent.video.v2q.ypc2b.failEnter.asIsInviting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 138
    :cond_6
    iget-object v0, p0, Letq;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    const-string v1, "\u901a\u8bdd\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
