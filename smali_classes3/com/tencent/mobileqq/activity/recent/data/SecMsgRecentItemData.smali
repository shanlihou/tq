.class public Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 25
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 26
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a223a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->a:Ljava/lang/String;

    .line 30
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->b:Ljava/lang/CharSequence;

    .line 31
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->c:Ljava/lang/CharSequence;

    .line 32
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecMsgManager;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->c:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->I:I

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->b:J

    .line 40
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->b:J

    const-wide v2, 0x7ffffffffffffffbL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->b:Ljava/lang/String;

    .line 44
    :cond_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->F:I

    if-nez v1, :cond_6

    .line 55
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->c:Ljava/lang/String;

    .line 61
    :cond_4
    return-void

    .line 36
    :cond_5
    const v0, 0x7f0a223f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 48
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 49
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 51
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 52
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->F:I

    if-lez v1, :cond_2

    .line 53
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
