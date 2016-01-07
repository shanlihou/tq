.class public final Lmqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 4643
    iput-object p1, p0, Lmqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 2

    .prologue
    .line 4648
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 14

    .prologue
    .line 4653
    const/4 v8, 0x3

    .line 4654
    if-nez p2, :cond_2

    .line 4655
    const/4 v8, 0x3

    .line 4666
    :cond_0
    :goto_0
    iget-object v2, p0, Lmqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 4667
    if-nez v2, :cond_5

    .line 4668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4669
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "send2Troop: troopuin error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4671
    :cond_1
    const/4 v2, 0x0

    .line 4688
    :goto_1
    return-object v2

    .line 4656
    :cond_2
    const/16 v2, 0xbb8

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 4657
    const/16 v8, 0x6a

    goto :goto_0

    .line 4658
    :cond_3
    const/16 v2, 0x1770

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 4659
    const/16 v8, 0x26

    goto :goto_0

    .line 4661
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4662
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "\u4f20\u9012\u7684peerType\u4e0d\u5bf9\uff01"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4673
    :cond_5
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 4674
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 4676
    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-wide/from16 v12, p9

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJ)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v2

    .line 4679
    iget-object v3, p0, Lmqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-object v10, p1

    move-wide/from16 v11, p9

    invoke-static/range {v3 .. v12}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;J)J

    move-result-wide v3

    .line 4681
    iget-object v5, p0, Lmqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v5

    move-wide/from16 v0, p9

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 4682
    if-eqz v5, :cond_6

    .line 4683
    iput-wide v3, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    .line 4684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4685
    const-string v5, "FileManagerUtil<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepareForward2Troop==>InsertAIOMsg, msgSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4688
    :cond_6
    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4712
    return-void
.end method

.method public a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 4693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4694
    const-string v1, "FileManagerUtil<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopProcessCallback->onResult2Troop{bSuccess["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],troopFileUuid["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],nSessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],retCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],retMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],troopUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],newFilePath["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4703
    :cond_0
    iget-object v1, p0, Lmqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 4704
    if-eqz v1, :cond_1

    .line 4705
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const/4 v5, 0x0

    move-wide v2, p3

    move v6, p5

    move-object/from16 v7, p8

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(JLjava/util/UUID;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 4707
    :cond_1
    return-void
.end method
