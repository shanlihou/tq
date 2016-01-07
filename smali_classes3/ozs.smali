.class public Lozs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lozs;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)I
    .locals 4

    .prologue
    .line 144
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    iget-object v2, p0, Lozs;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    iget-object v2, p0, Lozs;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 145
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 151
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    iget-object v2, p0, Lozs;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 147
    const/4 v0, -0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    iget-object v2, p0, Lozs;->a:Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    check-cast p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {p0, p1, p2}, Lozs;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)I

    move-result v0

    return v0
.end method
