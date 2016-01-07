.class public Lgxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 1

    .prologue
    .line 1551
    iput-object p1, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1555
    iget-object v0, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EA"

    const-string v5, "0X80040EA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/app/DiscussionHandler;

    move-result-object v0

    iget-object v1, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->d(J)V

    .line 1559
    iget-object v0, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v1, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v2, 0x7f0a1b9b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/String;)V

    .line 1560
    iget-object v0, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1564
    :goto_0
    return-void

    .line 1562
    :cond_0
    iget-object v0, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lgxj;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v3, 0x7f0a18f5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
