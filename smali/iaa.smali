.class public Liaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Liaa;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iput-object p2, p0, Liaa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Liaa;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Liaa;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Liaa;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v3, p0, Liaa;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 93
    :cond_0
    iget-object v0, p0, Liaa;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iget-object v1, p0, Liaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Liaa;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    new-instance v1, Liab;

    invoke-direct {v1, p0}, Liab;-><init>(Liaa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 108
    iget-object v0, p0, Liaa;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
