.class public Lgkv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 12052
    iput-object p1, p0, Lgkv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 12057
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/activity/BaseChatPie;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12081
    :cond_0
    :goto_0
    return-void

    .line 12061
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Z)Z

    .line 12064
    :try_start_0
    iget-object v0, p0, Lgkv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const-string v1, "\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5b8c\u6210\uff0c\u9700\u8981\u91cd\u542fQQ\u751f\u6548"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a132c

    new-instance v2, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DialogUtil$DialogOnClickAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a132d

    new-instance v2, Lgkw;

    invoke-direct {v2, p0}, Lgkw;-><init>(Lgkv;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 12073
    iget-object v1, p0, Lgkv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12074
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12076
    :catch_0
    move-exception v0

    .line 12077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12078
    const-string v1, "Q.aio.BaseChatPie"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
