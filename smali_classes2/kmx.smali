.class public Lkmx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lkmx;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v2, 0x4

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lkmx;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-static {v1}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lkmx;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receive Message!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lkmx;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a()Z

    .line 217
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Antiphishing"

    const-string v3, ""

    const-string v4, "AlertDialog"

    const-string v5, "config"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lkmx;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-static {v1}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->b(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lkmx;->a:Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receive Message!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Antiphishing"

    const-string v3, ""

    const-string v4, "AlertDialog"

    const-string v5, "config"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    goto :goto_0
.end method
