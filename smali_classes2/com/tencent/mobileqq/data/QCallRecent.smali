.class public Lcom/tencent/mobileqq/data/QCallRecent;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin,type"
.end annotation


# static fields
.field public static final DISCUSS_STATE_CALL:I = 0x4

.field public static final DISCUSS_STATE_CALLED:I = 0x3

.field public static final DISCUSS_STATE_DOING:I = 0x1

.field public static final DISCUSS_STATE_IGNORE:I = 0x8

.field public static final DISCUSS_STATE_MISS:I = 0x2

.field public static final DOUBLE_STATE_CHATING:I = 0x6

.field public static final DOUBLE_STATE_INVITING:I = 0x5

.field public static final DOUBLE_STATE_OHTER_TERMINAL_CAHTING:I = 0x7

.field public static final TABLE_NAME:Ljava/lang/String; = "recent_call"


# instance fields
.field public bindId:Ljava/lang/String;

.field public bindType:I

.field public businessLogo:Ljava/lang/String;

.field public businessName:Ljava/lang/String;

.field public businessSeId:Ljava/lang/String;

.field public contactId:I

.field public displayName:Ljava/lang/String;

.field public extraType:I

.field public isLastCallRealMissed:Z

.field public isSystemCall:I

.field public isVideo:I

.field public lastCallMsg:Ljava/lang/String;

.field public lastCallTime:J

.field public lightalkSig:[B

.field public memberCount:J

.field public missedCallCount:I

.field public phoneNumber:Ljava/lang/String;

.field public pstnInfo:Ljava/lang/String;

.field public readTime:J

.field public sendFlag:I

.field public senderUin:Ljava/lang/String;

.field public state:I

.field public time:J

.field public troopUin:Ljava/lang/String;

.field public type:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iput v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 60
    iput v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 70
    iput v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    .line 75
    iput-wide v3, p0, Lcom/tencent/mobileqq/data/QCallRecent;->memberCount:J

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 94
    iput v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    .line 96
    iput v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    .line 107
    iput-wide v3, p0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/QCallRecent;->contactId:I

    .line 120
    iput v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 121
    iput-object v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    .line 124
    iput-object v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->pstnInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;

    if-eqz v2, :cond_0

    .line 134
    check-cast p1, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 136
    iget-object v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-ne v2, v3, :cond_1

    :goto_0
    move v1, v0

    .line 142
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iget v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public getState(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const-string v0, "recent_call"

    return-object v0
.end method

.method public isMissedCall()Z
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 184
    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RecentCall("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",troopUin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",sendFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",missedCallCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",isVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",displayName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",lastCallTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",lastCallMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",readTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",extraType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",bindType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",bindId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecent;->bindId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
