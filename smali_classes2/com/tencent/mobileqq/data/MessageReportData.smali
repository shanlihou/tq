.class public Lcom/tencent/mobileqq/data/MessageReportData;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uinType,senderUin,recieverUin,msgType,entrance,entrance2,onlineStatus,terminal,isFirst"
.end annotation


# static fields
.field private static final IMAME_MSG_FORMAT:Ljava/lang/String; = "%s|%s|%s|%s|%s|%s|%s|%s|%s|%s|%d|"

.field private static final MSG_FORMAT:Ljava/lang/String; = "%s|%s|%s|%s|%s|%s|%s|%s|%s|%s|"

.field private static final TEXT_MSG_FORMAT:Ljava/lang/String; = "%s|%s|%s|%s|%s|%s|%s|%s|%s|%s|%d|"


# instance fields
.field public entrance:Ljava/lang/String;

.field public entrance2:Ljava/lang/String;

.field public isFirst:Ljava/lang/String;

.field public msgCount:I

.field public msgSize:Ljava/lang/String;

.field public msgType:Ljava/lang/String;

.field public onlineStatus:Ljava/lang/String;

.field public recieverUin:Ljava/lang/String;

.field public senderUin:Ljava/lang/String;

.field public terminal:Ljava/lang/String;

.field public uinType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->uinType:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->senderUin:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->recieverUin:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgType:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgSize:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->onlineStatus:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->terminal:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->isFirst:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->uinType:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->senderUin:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->recieverUin:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgType:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgSize:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->onlineStatus:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->terminal:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->isFirst:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageReportData;->uinType:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->senderUin:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->recieverUin:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgType:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgSize:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/tencent/mobileqq/data/MessageReportData;->onlineStatus:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/tencent/mobileqq/data/MessageReportData;->terminal:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/tencent/mobileqq/data/MessageReportData;->isFirst:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 72
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v2

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageReportData;

    if-eqz v0, :cond_17

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->uinType:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->uinType:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->senderUin:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v1, v2

    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->senderUin:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->recieverUin:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v1, v2

    :goto_5
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->recieverUin:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_6
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgType:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v1, v2

    :goto_7
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->msgType:Ljava/lang/String;

    if-eqz v0, :cond_a

    move v0, v2

    :goto_8
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v1, v2

    :goto_9
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v2

    :goto_a
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    if-eqz v0, :cond_d

    move v1, v2

    :goto_b
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    if-eqz v0, :cond_e

    move v0, v2

    :goto_c
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgSize:Ljava/lang/String;

    if-eqz v0, :cond_f

    move v1, v2

    :goto_d
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->msgSize:Ljava/lang/String;

    if-eqz v0, :cond_10

    move v0, v2

    :goto_e
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->onlineStatus:Ljava/lang/String;

    if-eqz v0, :cond_11

    move v1, v2

    :goto_f
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->onlineStatus:Ljava/lang/String;

    if-eqz v0, :cond_12

    move v0, v2

    :goto_10
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->terminal:Ljava/lang/String;

    if-eqz v0, :cond_13

    move v1, v2

    :goto_11
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->terminal:Ljava/lang/String;

    if-eqz v0, :cond_14

    move v0, v2

    :goto_12
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->isFirst:Ljava/lang/String;

    if-eqz v0, :cond_15

    move v1, v2

    :goto_13
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageReportData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageReportData;->isFirst:Ljava/lang/String;

    if-eqz v0, :cond_16

    move v0, v2

    :goto_14
    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageReportData;->getWholeMsgReport()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tencent/mobileqq/data/MessageReportData;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageReportData;->getWholeMsgReport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move v2, v3

    goto/16 :goto_0

    :cond_3
    move v1, v3

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_2

    :cond_5
    move v1, v3

    goto/16 :goto_3

    :cond_6
    move v0, v3

    goto/16 :goto_4

    :cond_7
    move v1, v3

    goto/16 :goto_5

    :cond_8
    move v0, v3

    goto/16 :goto_6

    :cond_9
    move v1, v3

    goto/16 :goto_7

    :cond_a
    move v0, v3

    goto/16 :goto_8

    :cond_b
    move v1, v3

    goto/16 :goto_9

    :cond_c
    move v0, v3

    goto/16 :goto_a

    :cond_d
    move v1, v3

    goto :goto_b

    :cond_e
    move v0, v3

    goto :goto_c

    :cond_f
    move v1, v3

    goto :goto_d

    :cond_10
    move v0, v3

    goto :goto_e

    :cond_11
    move v1, v3

    goto :goto_f

    :cond_12
    move v0, v3

    goto :goto_10

    :cond_13
    move v1, v3

    goto :goto_11

    :cond_14
    move v0, v3

    goto :goto_12

    :cond_15
    move v1, v3

    goto :goto_13

    :cond_16
    move v0, v3

    goto :goto_14

    .line 88
    :cond_17
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public getMsgReport()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "%s|%s|%s|%s|%s|%s|%s|%s|%s|%s|%d|"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->uinType:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->senderUin:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->recieverUin:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgType:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgSize:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->onlineStatus:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->terminal:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->isFirst:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s|%s|%s|%s|%s|%s|%s|%s|%s|%s|%d|"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->uinType:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->senderUin:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->recieverUin:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgType:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgSize:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->onlineStatus:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->terminal:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->isFirst:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWholeMsgReport()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    const-string v0, "%s|%s|%s|%s|%s|%s|%s|%s|%s|%s|"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->uinType:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->senderUin:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->recieverUin:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgType:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->entrance2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->msgSize:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->onlineStatus:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->terminal:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageReportData;->isFirst:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
