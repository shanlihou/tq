.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 25
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 26
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;-><init>()V

    .line 32
    if-eqz v0, :cond_4

    .line 33
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->F:I

    .line 34
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->a:Ljava/lang/String;

    .line 35
    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    if-lt v2, v4, :cond_3

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba\u6b63\u5728\u70ed\u804a\uff0c\u70b9\u51fb\u52a0\u5165\u5427\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 41
    :goto_0
    const-string v0, "\u70ed\u804a"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->a:Ljava/lang/CharSequence;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->b:J

    .line 48
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 50
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->F:I

    if-nez v1, :cond_5

    .line 61
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->c:Ljava/lang/String;

    .line 67
    :cond_2
    return-void

    .line 38
    :cond_3
    const-string v0, "\u901f\u5ea6\u62a2\u6c99\u53d1\uff0c\u9a6c\u4e0a\u5f00\u59cb\u70ed\u804a\uff01"

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 44
    :cond_4
    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u70ed\u804a\u4fe1\u606f\u3002\u3002\u3002"

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->b:J

    goto :goto_1

    .line 54
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 55
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 56
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->F:I

    if-ne v1, v4, :cond_7

    .line 57
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->F:I

    if-lez v1, :cond_0

    .line 59
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemWifiHotChatShell;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
