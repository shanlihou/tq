.class Lac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lz;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lz;ZIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2557
    iput-object p1, p0, Lac;->a:Lz;

    iput-boolean p2, p0, Lac;->a:Z

    iput p3, p0, Lac;->a:I

    iput-wide p4, p0, Lac;->a:J

    iput-object p6, p0, Lac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2560
    iget-boolean v0, p0, Lac;->a:Z

    if-nez v0, :cond_0

    .line 2561
    iget-object v0, p0, Lac;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->b()Z

    .line 2563
    :cond_0
    iget-object v0, p0, Lac;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Lac;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p0, Lac;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2564
    iget-object v1, p0, Lac;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lac;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    iget-wide v2, p0, Lac;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 2565
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2566
    iget-object v2, p0, Lac;->a:Lz;

    iget-object v2, v2, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    iget-wide v3, p0, Lac;->a:J

    iget-object v5, p0, Lac;->a:Lz;

    iget-object v5, v5, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v5, v5, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v3, v4, v5}, Lcom/dataline/util/DatalineSessionAdapter;->a(JLcom/tencent/widget/ListView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2567
    iget-object v2, p0, Lac;->a:Lz;

    iget-object v2, v2, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v2}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2576
    :cond_1
    :goto_0
    iget-object v2, p0, Lac;->a:Lz;

    iget-object v2, v2, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget v3, p0, Lac;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->e()V

    .line 2577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2578
    sget-object v2, Lcom/dataline/activities/LiteActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LiteActivity.onRecvFile, msgId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lac;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], sPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lac;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], set["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], msgItem["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2580
    :cond_2
    return-void

    .line 2570
    :cond_3
    iget-object v2, p0, Lac;->a:Lz;

    iget-object v2, v2, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v2}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2571
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    if-nez v2, :cond_1

    .line 2572
    iget-object v2, p0, Lac;->a:Lz;

    iget-object v2, v2, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v3, p0, Lac;->a:Lz;

    iget-object v3, v3, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v2, v3}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 2573
    iget-object v2, p0, Lac;->a:Lz;

    iget-object v2, v2, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v2}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    goto :goto_0
.end method
