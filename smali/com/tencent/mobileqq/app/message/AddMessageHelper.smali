.class public Lcom/tencent/mobileqq/app/message/AddMessageHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "AddMessageHelper"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "AddMessageHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----addDatingSafetyGrayTipsMessage  frienduin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " istroop\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 96
    const/16 v7, -0x404

    .line 97
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move v8, p3

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 102
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 105
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZZ)V
    .locals 12

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "AddMessageHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----addGrayTipsMessage  frienduin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " istroop\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "AddMessageHelper"

    const/4 v2, 0x2

    const-string v3, "-----addGrayTipsMessage faild : no troop uin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v6

    .line 58
    if-eqz p5, :cond_4

    const/16 v8, -0x1389

    .line 60
    :goto_0
    invoke-static {v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p2

    move v9, p3

    move-wide v10, v6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 62
    move/from16 v0, p7

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->isread:Z

    .line 63
    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->spans:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->updateMsgData()V

    .line 65
    if-eqz p6, :cond_2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 68
    :cond_3
    return-void

    .line 58
    :cond_4
    const/16 v8, -0x1388

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 8

    .prologue
    .line 38
    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/AddMessageHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZZ)V

    .line 39
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZZ)V
    .locals 12

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "AddMessageHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----addTroopStrangerGrayTipsMessage  frienduin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " istroop\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v6

    .line 76
    if-eqz p6, :cond_3

    const/16 v8, -0x1389

    .line 78
    :goto_0
    invoke-static {v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v9, p4

    move-wide v10, v6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 80
    move/from16 v0, p8

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->isread:Z

    .line 81
    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->spans:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->updateMsgData()V

    .line 83
    if-eqz p7, :cond_1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 86
    :cond_2
    return-void

    .line 76
    :cond_3
    const/16 v8, -0x1388

    goto :goto_0
.end method
