.class public Lgvg;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 1527
    iput-object p1, p0, Lgvg;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x3eb

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 1530
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 1531
    iget-object v3, p0, Lgvg;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1552
    :cond_0
    :goto_0
    return-void

    .line 1534
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 1536
    iget v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v4, v2, :cond_2

    iget v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v4, v5, :cond_4

    .line 1538
    :cond_2
    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    move v1, v2

    .line 1544
    :cond_4
    if-nez v1, :cond_6

    if-eq v3, v6, :cond_5

    const/16 v1, 0x7d3

    if-ne v3, v1, :cond_0

    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v1, v5, :cond_6

    iget-object v1, p0, Lgvg;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    :cond_6
    iget-object v1, p0, Lgvg;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x8

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->r:Ljava/lang/String;

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    const-string v0, "Q.recent"

    const-string v1, "refresh recent, from_transferListener2"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
