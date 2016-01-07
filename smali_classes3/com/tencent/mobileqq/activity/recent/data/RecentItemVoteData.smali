.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 27
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->F:I

    if-nez v1, :cond_3

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->c:Ljava/lang/String;

    .line 44
    :cond_2
    return-void

    .line 31
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 32
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 34
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->F:I

    if-lez v1, :cond_0

    .line 36
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->a:J

    .line 21
    const/4 v0, 0x1

    const-string v1, "yyyy-MM-dd"

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemVoteData;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
