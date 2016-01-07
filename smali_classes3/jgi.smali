.class public Ljgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Ljgi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 386
    iget-object v0, p0, Ljgi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/String;

    move-result-object v7

    .line 387
    iget-object v0, p0, Ljgi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 388
    iget-object v0, p0, Ljgi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80055FE"

    const-string v5, "0X80055FE"

    aget-object v8, v7, v6

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Ljgi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->F:Z

    .line 391
    return-void
.end method
