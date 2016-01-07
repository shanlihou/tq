.class public Lgww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lgww;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 338
    iget-object v0, p0, Lgww;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 340
    iget-object v1, p0, Lgww;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgww;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v1

    .line 342
    iget-byte v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 343
    if-eqz p2, :cond_2

    .line 345
    iget-byte v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    and-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    iput-byte v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 351
    :goto_0
    iget-byte v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    if-eq v2, v3, :cond_1

    .line 353
    iget-byte v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 354
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiscussionMemberInfo.flag changed save now:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " flag:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lgww;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/app/DiscussionHandler;

    move-result-object v0

    iget-object v1, p0, Lgww;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JB)V

    .line 362
    :cond_1
    iget-object v0, p0, Lgww;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EB"

    const-string v5, "0X80040EB"

    if-eqz p2, :cond_3

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    return-void

    .line 349
    :cond_2
    iget-byte v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    goto :goto_0

    .line 362
    :cond_3
    const-string v8, "0"

    goto :goto_1
.end method
