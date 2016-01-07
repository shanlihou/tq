.class public Lcom/tencent/mobileqq/msf/core/auth/g;
.super Ljava/lang/Object;
.source "AuthRespHandler.java"


# static fields
.field public static final a:Ljava/lang/String; = "MSF.C.AccountRespHandler"


# instance fields
.field b:Lcom/tencent/mobileqq/msf/core/auth/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 17

    .prologue
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_23

    .line 34
    new-instance v5, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 35
    const-string v2, "UTF-8"

    invoke-virtual {v5, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 37
    const-string v2, "RespondHeader"

    new-instance v3, Lcom/tencent/msf/service/protocol/security/k;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/security/k;-><init>()V

    invoke-virtual {v5, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/security/k;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v2, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 45
    iget v4, v2, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/16 v6, 0x65

    if-ne v4, v6, :cond_2

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v5, v2}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/qq/jce/wup/UniPacket;Lcom/tencent/msf/service/protocol/security/k;)V

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 329
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 50
    :cond_2
    iget v4, v2, Lcom/tencent/msf/service/protocol/security/k;->f:I

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/16 v6, 0xa

    if-ne v4, v6, :cond_18

    .line 52
    :cond_3
    iget v4, v2, Lcom/tencent/msf/service/protocol/security/k;->b:I

    packed-switch v4, :pswitch_data_0

    .line 219
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 54
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/security/k;)V

    goto :goto_0

    .line 57
    :pswitch_3
    const-string v4, "ResponseAuthWlogin"

    new-instance v6, Lcom/tencent/msf/service/protocol/security/o;

    invoke-direct {v6}, Lcom/tencent/msf/service/protocol/security/o;-><init>()V

    invoke-virtual {v5, v4, v6}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/security/o;

    .line 59
    if-eqz v4, :cond_4

    .line 60
    iget-object v4, v4, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    .line 61
    if-eqz v4, :cond_4

    array-length v4, v4

    if-lez v4, :cond_4

    .line 65
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(Lcom/qq/jce/wup/UniPacket;Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/security/k;)V

    goto :goto_0

    .line 72
    :pswitch_4
    :try_start_0
    invoke-virtual {v5}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Login.Register"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v3, "MSF.C.AccountRespHandler"

    const/4 v4, 0x2

    const-string v5, "handle _CMD_ID_VERIFY_PIC failed."

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_5
    :try_start_1
    const-string v4, "ResponseAuthWlogin"

    new-instance v6, Lcom/tencent/msf/service/protocol/security/o;

    invoke-direct {v6}, Lcom/tencent/msf/service/protocol/security/o;-><init>()V

    invoke-virtual {v5, v4, v6}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/security/o;

    .line 77
    if-eqz v4, :cond_6

    .line 78
    iget-object v4, v4, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    .line 79
    if-eqz v4, :cond_6

    array-length v4, v4

    if-lez v4, :cond_6

    .line 83
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(Lcom/qq/jce/wup/UniPacket;Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/security/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 92
    :pswitch_5
    const-string v2, "RespondReFetchSid"

    new-instance v3, Lcom/tencent/msf/service/protocol/security/l;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/security/l;-><init>()V

    invoke-virtual {v5, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/security/l;

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/security/l;->b:[B

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_7

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 102
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 106
    :pswitch_6
    const-string v4, "RespondCustomSig"

    new-instance v6, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v6}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    invoke-virtual {v5, v4, v6}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    .line 108
    const/4 v6, 0x0

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const/4 v5, 0x0

    move v7, v6

    move v6, v5

    :goto_1
    iget-object v5, v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_13

    .line 111
    iget-object v5, v4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 112
    iget-wide v9, v5, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v11, 0xd

    cmp-long v9, v9, v11

    if-nez v9, :cond_12

    .line 113
    const/4 v7, 0x1

    .line 114
    new-instance v9, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v9}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 115
    iget-object v10, v5, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 117
    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v5

    .line 118
    if-eqz v5, :cond_8

    array-length v11, v5

    if-nez v11, :cond_9

    .line 119
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v12, v2, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v11

    .line 120
    if-eqz v11, :cond_9

    .line 121
    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v5

    .line 124
    :cond_9
    if-eqz v5, :cond_a

    array-length v11, v5

    if-nez v11, :cond_c

    .line 125
    :cond_a
    const-string v5, "MSF.C.AccountRespHandler"

    const/4 v9, 0x2

    const-string v10, "A2 is null!"

    invoke-static {v5, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_b
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 128
    :cond_c
    invoke-static {v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([B)[B

    move-result-object v5

    .line 129
    if-eqz v5, :cond_d

    array-length v11, v5

    if-nez v11, :cond_e

    .line 130
    :cond_d
    const-string v5, "MSF.C.AccountRespHandler"

    const/4 v9, 0x2

    const-string v10, "dekey A2 is null!"

    invoke-static {v5, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_e
    invoke-virtual {v9, v10, v5}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v5

    .line 134
    if-eqz v5, :cond_f

    array-length v9, v5

    if-nez v9, :cond_10

    .line 135
    :cond_f
    const-string v5, "MSF.C.AccountRespHandler"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "D3 decrypt by A2 failed, D3 is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v10}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_10
    const/4 v9, 0x4

    new-array v9, v9, [B

    .line 139
    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 140
    const/4 v11, 0x2

    new-array v11, v11, [B

    .line 141
    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v9, v12, v5, v13}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BI)V

    .line 142
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/16 v14, 0x10

    invoke-static {v10, v12, v5, v13, v14}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BII)V

    .line 143
    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v14, 0x2

    invoke-static {v11, v12, v5, v13, v14}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BII)V

    .line 144
    const/4 v12, 0x2

    new-array v12, v12, [I

    .line 145
    const/4 v13, 0x0

    const/4 v14, 0x0

    aget-byte v14, v11, v14

    aput v14, v12, v13

    .line 146
    const/4 v13, 0x0

    const/4 v14, 0x0

    aget v14, v12, v14

    shl-int/lit8 v14, v14, 0x8

    aput v14, v12, v13

    .line 147
    const/4 v13, 0x1

    const/4 v14, 0x1

    aget-byte v11, v11, v14

    aput v11, v12, v13

    .line 148
    const/4 v11, 0x0

    aget v11, v12, v11

    const/4 v13, 0x1

    aget v12, v12, v13

    add-int/2addr v11, v12

    .line 149
    array-length v12, v5

    add-int/lit8 v13, v11, 0x16

    if-eq v12, v13, :cond_11

    .line 150
    const-string v9, "MSF.C.AccountRespHandler"

    const/4 v10, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "D3.length is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v5, v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ", but expected to be "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v11, v11, 0x16

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 153
    :cond_11
    new-array v12, v11, [B

    .line 154
    const/4 v13, 0x0

    const/16 v14, 0x16

    invoke-static {v12, v13, v5, v14, v11}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BII)V

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/qq/jce/wup/WupHexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10}, Lcom/qq/jce/wup/WupHexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12}, Lcom/qq/jce/wup/WupHexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 159
    :cond_12
    invoke-virtual {v5}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-wide v9, v5, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v11, 0x3

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    .line 162
    const-string v9, "A8"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 166
    :cond_13
    if-eqz v7, :cond_14

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_15

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 169
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 176
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 180
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;Lcom/tencent/msf/service/protocol/security/k;)V

    .line 181
    iget v4, v2, Lcom/tencent/msf/service/protocol/security/k;->e:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(I)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v2, "ResponseNameExchangeUin"

    new-instance v3, Lcom/tencent/msf/service/protocol/security/p;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/security/p;-><init>()V

    invoke-virtual {v5, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/security/p;

    .line 185
    if-eqz v2, :cond_17

    .line 186
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/security/p;->d:[B

    .line 187
    if-eqz v3, :cond_16

    array-length v3, v3

    if-lez v3, :cond_16

    .line 190
    :cond_16
    const-string v3, "__base_tag_sigSession"

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/security/p;->e:[B

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 210
    :pswitch_8
    const-string v2, "RespondGetServerTime"

    new-instance v3, Lcom/tencent/msf/service/protocol/security/j;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/security/j;-><init>()V

    invoke-virtual {v5, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/security/j;

    .line 211
    if-eqz v2, :cond_1

    .line 212
    iget v2, v2, Lcom/tencent/msf/service/protocol/security/j;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->handleGetServerTimeResp(J)V

    goto/16 :goto_0

    .line 222
    :cond_18
    iget v3, v2, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/16 v4, 0xcb

    if-ne v3, v4, :cond_19

    .line 224
    const-string v2, "RespondAuth"

    new-instance v3, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {v5, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/security/i;

    .line 226
    const-string v3, "password error"

    .line 227
    if-eqz v2, :cond_2c

    iget-object v4, v2, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 228
    iget-object v2, v2, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    .line 230
    :goto_4
    const/16 v3, 0x7d5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 232
    :cond_19
    iget v3, v2, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/16 v4, 0xeb

    if-ne v3, v4, :cond_1f

    .line 233
    const-string v2, "RespondGetServerTime"

    new-instance v3, Lcom/tencent/msf/service/protocol/security/j;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/security/j;-><init>()V

    invoke-virtual {v5, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/security/j;

    .line 234
    if-eqz v2, :cond_1e

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget v2, v2, Lcom/tencent/msf/service/protocol/security/j;->b:I

    int-to-long v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(I)V

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v2, v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v2, v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_1e

    .line 239
    :cond_1a
    const-string v2, "to_login_alsoCheckTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 240
    const-string v2, "to_login_alsoCheckTime"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_1b

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 245
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_1c

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 249
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_1d

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStViaSMSVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 255
    :cond_1d
    const-string v2, "AuthRespHandler"

    const/4 v3, 0x2

    const-string v4, "HandlerLoginResp authResp.result == com.tencent.msf.service.protocol.security.Const.RESULT_A1Overtime and go else?? what happen?"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_1e
    const-string v2, "client time error"

    .line 263
    const/16 v3, 0x3f4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 273
    :cond_1f
    const-string v3, "RespondAuth"

    new-instance v4, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {v5, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/msf/service/protocol/security/i;

    .line 275
    const-string v4, "loginFailed."

    .line 276
    if-eqz v3, :cond_2b

    iget-object v5, v3, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    if-eqz v5, :cond_2b

    .line 277
    iget-object v3, v3, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    .line 279
    :goto_5
    iget v4, v2, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_20

    iget v4, v2, Lcom/tencent/msf/service/protocol/security/k;->b:I

    if-nez v4, :cond_21

    .line 280
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 282
    :cond_21
    iget v2, v2, Lcom/tencent/msf/service/protocol/security/k;->f:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_22

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 288
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 294
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v2, v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v2, v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_1

    .line 296
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login.chguin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 297
    const-string v2, "__timestamp_net2msf"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v2, "__timestamp_addSendQueue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v4, v3, v5

    .line 298
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v7

    .line 299
    const-string v9, "0"

    .line 300
    const-string v10, "0"

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_tag_socket"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 302
    const-string v2, "_tag_socket"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    .line 304
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_tag_localsocket"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 305
    const-string v2, "_tag_localsocket"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    .line 307
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_29

    .line 310
    const-wide/16 v12, 0x0

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_msf2net"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_addSendQueue"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 313
    const-string v2, "__timestamp_msf2net"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v2, "__timestamp_addSendQueue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v12, v2

    .line 315
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x3f6

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_0

    .line 317
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_0

    .line 320
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    const/16 v3, 0x7d8

    if-ne v2, v3, :cond_2a

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v14

    move-wide v12, v4

    move-wide v15, v7

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJIJ)V

    goto/16 :goto_0

    .line 326
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/g;->b:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    const-wide/16 v12, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_0

    :cond_2b
    move-object v3, v4

    goto/16 :goto_5

    :cond_2c
    move-object v2, v3

    goto/16 :goto_4

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
