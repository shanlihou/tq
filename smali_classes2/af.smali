.class Laf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lz;


# direct methods
.method constructor <init>(Lz;IJ)V
    .locals 1

    .prologue
    .line 2651
    iput-object p1, p0, Laf;->a:Lz;

    iput p2, p0, Laf;->a:I

    iput-wide p3, p0, Laf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2654
    iget-object v0, p0, Laf;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget v1, p0, Laf;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p0, Laf;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 2655
    if-nez v0, :cond_1

    .line 2674
    :cond_0
    :goto_0
    return-void

    .line 2657
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2660
    iget-object v1, p0, Laf;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget v2, p0, Laf;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->e()V

    .line 2661
    iget-object v1, p0, Laf;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Laf;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    iget-wide v2, p0, Laf;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 2663
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2664
    iget-object v0, p0, Laf;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    iget-wide v1, p0, Laf;->a:J

    iget-object v3, p0, Laf;->a:Lz;

    iget-object v3, v3, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dataline/util/DatalineSessionAdapter;->a(JLcom/tencent/widget/ListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2665
    iget-object v0, p0, Laf;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 2668
    :cond_2
    iget-object v1, p0, Laf;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-virtual {v1}, Lcom/dataline/util/DatalineSessionAdapter;->notifyDataSetChanged()V

    .line 2669
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    if-nez v0, :cond_0

    .line 2670
    iget-object v0, p0, Laf;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Laf;->a:Lz;

    iget-object v1, v1, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 2671
    iget-object v0, p0, Laf;->a:Lz;

    iget-object v0, v0, Lz;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    goto :goto_0
.end method
