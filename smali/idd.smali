.class public Lidd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lidd;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 380
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mqq.intent.action.NOTICE_ON_PCACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 381
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    const-string v1, "uin"

    iget-object v2, p0, Lidd;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    .line 384
    return-void
.end method
