.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->b:J

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->a:Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 31
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->F:I

    if-nez v1, :cond_3

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->c:Ljava/lang/String;

    .line 48
    :cond_2
    return-void

    .line 35
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->F:I

    if-ne v1, v3, :cond_4

    .line 36
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 38
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->F:I

    if-lez v1, :cond_0

    .line 40
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
