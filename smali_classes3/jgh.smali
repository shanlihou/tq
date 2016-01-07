.class public Ljgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Ljgh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iput-object p2, p0, Ljgh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Ljgh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->ad:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0X80052C5, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljgh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    iget-object v0, p0, Ljgh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052C5"

    const-string v5, "0X80052C5"

    iget-object v7, p0, Ljgh;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, p0, Ljgh;->a:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method
