.class Lljx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lljv;


# direct methods
.method constructor <init>(Lljv;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lljx;->a:Lljv;

    iput-object p2, p0, Lljx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "0X80052C4"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lljx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052C4"

    const-string v5, "0X80052C4"

    iget-object v7, p0, Lljx;->a:Lljv;

    invoke-static {v7}, Lljv;->a(Lljv;)Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->frienduin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method
