.class public Lhvf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 939
    iput-object p1, p0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 940
    const/4 v0, 0x0

    iput v0, p0, Lhvf;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 943
    iget v0, p0, Lhvf;->a:I

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/os/Handler;

    new-instance v1, Lhvg;

    invoke-direct {v1, p0, p1}, Lhvg;-><init>(Lhvf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 952
    :cond_0
    iput p1, p0, Lhvf;->a:I

    .line 954
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 958
    iget-object v1, p0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput v6, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->C:I

    .line 960
    if-nez p2, :cond_0

    .line 962
    iget-object v1, p0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/os/Handler;

    new-instance v2, Lhvh;

    invoke-direct {v2, p0}, Lhvh;-><init>(Lhvf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 974
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "click_tx_download"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v1, p0, Lhvf;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/os/Handler;

    new-instance v2, Lhvi;

    invoke-direct {v2, p0}, Lhvi;-><init>(Lhvf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 987
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "click_tx_download"

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
