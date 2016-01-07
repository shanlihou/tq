.class public Lcom/tencent/mobileqq/app/DiscussionServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4e22

.field protected static final a:Ljava/lang/String; = "OidbSvc.0x4fa_7"

.field public static final b:Ljava/lang/String; = "field_id"

.field public static final c:Ljava/lang/String; = "uin_list"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[B
    .locals 17

    .prologue
    .line 113
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 114
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x4fa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 117
    move-object/from16 v0, p1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    move-object/from16 v0, p2

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 120
    move-object/from16 v0, p1

    array-length v1, v0

    .line 121
    const/4 v2, 0x2

    new-array v5, v2, [B

    .line 122
    const/4 v2, 0x0

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 123
    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v2

    .line 125
    move-object/from16 v0, p1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [B

    .line 126
    const/4 v2, 0x0

    .line 127
    move-object/from16 v0, p1

    array-length v7, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, p1, v1

    .line 128
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 129
    const/16 v10, 0x8

    shr-long v10, v8, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v6, v2

    .line 130
    add-int/lit8 v10, v2, 0x1

    const-wide/16 v11, 0xff

    and-long/2addr v8, v11

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v10

    .line 131
    add-int/lit8 v2, v2, 0x2

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_0
    move-object/from16 v0, p2

    array-length v1, v0

    .line 135
    const/4 v2, 0x2

    new-array v7, v2, [B

    .line 136
    const/4 v2, 0x0

    shr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v2

    .line 137
    const/4 v2, 0x1

    and-int/lit16 v8, v1, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    mul-int/lit8 v1, v1, 0x4

    new-array v8, v1, [B

    .line 141
    move-object/from16 v0, p2

    array-length v9, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_1

    aget-object v10, p2, v1

    .line 142
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 143
    add-int/lit8 v12, v2, 0x3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    .line 144
    add-int/lit8 v12, v2, 0x2

    const/16 v13, 0x8

    shr-long v13, v10, v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    .line 145
    add-int/lit8 v12, v2, 0x1

    const/16 v13, 0x10

    shr-long v13, v10, v13

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v8, v12

    .line 146
    const/16 v12, 0x18

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v2

    .line 147
    add-int/lit8 v2, v2, 0x4

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 153
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    .line 154
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 155
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 29
    const-string v1, "key_cmd"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    .line 31
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 37
    :pswitch_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 39
    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [B

    .line 40
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 42
    invoke-virtual {v1, v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 43
    iget-object v4, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 44
    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 46
    :goto_1
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 47
    if-eqz v4, :cond_1

    .line 48
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 49
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/util/Utils;->a([BI)S

    move-result v9

    move v1, v7

    .line 52
    :goto_2
    if-ge v1, v9, :cond_1

    .line 53
    const/4 v7, 0x4

    new-array v7, v7, [B

    .line 54
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/tencent/mobileqq/util/Utils;->a([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v7, 0x2

    new-array v7, v7, [B

    .line 58
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/tencent/mobileqq/util/Utils;->a([BI)S

    move-result v7

    int-to-long v10, v7

    .line 61
    const/4 v7, 0x2

    new-array v7, v7, [B

    .line 62
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/tencent/mobileqq/util/Utils;->a([BI)S

    move-result v7

    int-to-long v10, v7

    .line 65
    const/4 v7, 0x2

    new-array v7, v7, [B

    .line 66
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/tencent/mobileqq/util/Utils;->a([BI)S

    move-result v7

    .line 69
    new-array v7, v7, [B

    .line 70
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    new-instance v10, Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 72
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v7, "test"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "nickName:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v11, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v4, v7

    .line 44
    goto :goto_1

    .line 77
    :cond_1
    const-string v7, "nickname_list"

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    const-string v2, "uin_list"

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    const-class v6, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/DiscussionServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "key_cmd"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 97
    packed-switch v1, :pswitch_data_0

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void

    .line 99
    :pswitch_0
    const-string v0, "OidbSvc.0x4fa_7"

    .line 100
    const-string v1, "field_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "uin_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionServlet;->a([Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
