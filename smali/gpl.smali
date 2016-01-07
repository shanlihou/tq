.class public Lgpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 2004
    iput-object p1, p0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iput-object p2, p0, Lgpl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Lgpl;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2007
    packed-switch p2, :pswitch_data_0

    .line 2040
    :goto_0
    iget-object v0, p0, Lgpl;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2041
    return-void

    .line 2010
    :pswitch_0
    iget-object v0, p0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2011
    iget-object v0, p0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Ljava/util/List;)Ljava/util/List;

    .line 2014
    :cond_0
    iget-object v0, p0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Z

    .line 2015
    iget-object v0, p0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgpl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2016
    iget-object v0, p0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2017
    iget-object v1, p0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2018
    new-instance v0, Lgpm;

    invoke-direct {v0, p0}, Lgpm;-><init>(Lgpl;)V

    .line 2033
    new-array v1, v4, [Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Lgpl;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/image/Utils;->executeAsyncTaskOnThreadPool(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 2034
    iget-object v0, p0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_deleteOne"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 2007
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
