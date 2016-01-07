.class public Lgxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/DiscussionInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lgxb;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iput-object p2, p0, Lgxb;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lgxb;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 420
    :goto_0
    return-void

    .line 412
    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lgxb;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-nez v0, :cond_3

    .line 413
    iget-object v0, p0, Lgxb;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/app/DiscussionHandler;

    move-result-object v0

    iget-object v1, p0, Lgxb;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->e(J)V

    .line 418
    :cond_2
    :goto_1
    iget-object v0, p0, Lgxb;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EC"

    const-string v5, "0X80040EC"

    if-eqz p2, :cond_4

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_3
    if-nez p2, :cond_2

    iget-object v0, p0, Lgxb;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lgxb;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/app/DiscussionHandler;

    move-result-object v0

    iget-object v1, p0, Lgxb;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->f(J)V

    goto :goto_1

    .line 418
    :cond_4
    const-string v8, "0"

    goto :goto_2
.end method
