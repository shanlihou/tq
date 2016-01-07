.class public Lcooperation/dingdong/DingdongPluginRecentItem;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 32
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v0, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->b:J

    .line 33
    const v0, 0x7f0a0266

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    const/16 v2, 0x270f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->F:I

    .line 36
    const-string v1, ""

    .line 37
    const-string v0, ""

    .line 38
    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    array-length v2, v2

    if-lez v2, :cond_2

    .line 39
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;-><init>()V

    .line 40
    iget-object v3, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->a([B)V

    .line 41
    iget-object v3, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 44
    :cond_2
    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;

    if-eqz v2, :cond_4

    .line 45
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    iget v1, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->a:I

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcooperation/dingdong/DingdongPluginHelper;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->d:Ljava/lang/String;

    .line 51
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    const v0, 0x7f0a0268

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v2

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 62
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 64
    invoke-super {p0, p1, p2, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 66
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v1, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->F:I

    if-nez v1, :cond_9

    .line 78
    :cond_6
    :goto_2
    iget-object v1, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_7
    iget-object v1, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    :cond_8
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_1

    .line 70
    :cond_9
    iget v1, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 71
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 72
    :cond_a
    iget v1, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 73
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 74
    :cond_b
    iget v1, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->F:I

    if-lez v1, :cond_6

    .line 75
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcooperation/dingdong/DingdongPluginRecentItem;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
