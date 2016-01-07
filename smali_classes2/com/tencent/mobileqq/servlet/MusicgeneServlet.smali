.class public Lcom/tencent/mobileqq/servlet/MusicgeneServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "OidbSvc.0x480_124"

.field private static final a:S = 0x6992s

.field public static final b:Ljava/lang/String; = "OidbSvc.0x493_223"

.field private static final b:S = 0x520es

.field public static final c:Ljava/lang/String; = "uin"

.field public static final d:Ljava/lang/String; = "ison"

.field private static final e:Ljava/lang/String; = "Q.settab.MusicgeneServlet"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 115
    const-string v1, "OidbSvc.0x480_124"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "Q.settab.MusicgeneServlet"

    const/4 v1, 0x2

    const-string v2, "onReceive response. actionString=OidbSvc.0x480_124"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_8

    .line 123
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 125
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    if-eqz v0, :cond_8

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 133
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    const-string v2, "Q.settab.MusicgeneServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive response. getstate ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_1
    if-nez v1, :cond_8

    .line 140
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 142
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 143
    array-length v10, v5

    .line 144
    const/4 v3, 0x0

    .line 145
    const-wide/16 v1, 0x0

    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v7, -0x1

    .line 149
    const/4 v6, 0x0

    .line 151
    const/4 v4, 0x4

    if-gt v4, v10, :cond_f

    .line 153
    invoke-static {v5, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v1

    move-wide v8, v1

    .line 155
    :goto_1
    const/4 v1, 0x4

    .line 157
    const/4 v2, 0x5

    if-gt v2, v10, :cond_2

    .line 159
    aget-byte v1, v5, v1

    .line 161
    :cond_2
    const/4 v1, 0x5

    .line 163
    const/4 v2, 0x7

    if-gt v2, v10, :cond_3

    .line 165
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v0

    .line 167
    :cond_3
    const/4 v3, 0x7

    .line 169
    const/4 v1, 0x0

    move v4, v1

    move v1, v3

    :goto_2
    if-ge v4, v0, :cond_6

    .line 170
    add-int/lit8 v2, v1, 0x4

    if-gt v2, v10, :cond_e

    .line 174
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v2

    .line 175
    add-int/lit8 v1, v1, 0x2

    .line 177
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v3

    .line 178
    add-int/lit8 v11, v1, 0x2

    .line 180
    const/16 v1, 0x6992

    if-ne v2, v1, :cond_5

    .line 182
    if-nez v3, :cond_4

    .line 184
    const/4 v1, 0x0

    move v2, v7

    .line 199
    :goto_3
    add-int/2addr v3, v11

    .line 169
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v6, v1

    move v7, v2

    move v1, v3

    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    .line 187
    :cond_4
    const/4 v1, 0x1

    move v2, v7

    goto :goto_3

    .line 190
    :cond_5
    const/16 v1, 0x520e

    if-ne v2, v1, :cond_d

    .line 191
    const/4 v1, 0x6

    if-lt v3, v1, :cond_d

    add-int/lit8 v1, v11, 0x6

    if-gt v1, v10, :cond_d

    .line 193
    add-int/lit8 v1, v11, 0x5

    aget-byte v1, v5, v1

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(B)I

    move-result v1

    shr-int/lit8 v1, v1, 0x6

    move v2, v1

    move v1, v6

    goto :goto_3

    .line 202
    :cond_6
    if-ltz v7, :cond_8

    .line 205
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string v0, "music_get_exist"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    const-string v0, "music_get_state"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v0, "music_get_uin"

    invoke-virtual {v4, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 209
    const/4 v1, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/observer/MusicGeneObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/MusicgeneServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    const-string v0, "Q.settab.MusicgeneServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive response.getstate.exist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_7
    :goto_5
    return-void

    .line 232
    :cond_8
    const/4 v1, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/observer/MusicGeneObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/MusicgeneServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_5

    .line 235
    :cond_9
    const-string v1, "OidbSvc.0x493_223"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    const-string v0, "Q.settab.MusicgeneServlet"

    const/4 v1, 0x2

    const-string v2, "onReceive response. actionString=OidbSvc.0x493_223"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_a
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_c

    .line 242
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 244
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :goto_6
    if-eqz v0, :cond_c

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 252
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 255
    const-string v1, "Q.settab.MusicgeneServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive response. setstate ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_b
    if-nez v0, :cond_c

    .line 260
    const/4 v1, 0x0

    const/16 v2, 0x2711

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/observer/MusicGeneObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/MusicgeneServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_5

    .line 245
    :catch_1
    move-exception v0

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_6

    .line 269
    :cond_c
    const/4 v1, 0x0

    const/16 v2, 0x2711

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/observer/MusicGeneObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/MusicgeneServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_5

    :cond_d
    move v1, v6

    move v2, v7

    goto/16 :goto_3

    :cond_e
    move v2, v7

    move v3, v1

    move v1, v6

    goto/16 :goto_4

    :cond_f
    move-wide v8, v1

    goto/16 :goto_1
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "Q.settab.MusicgeneServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend. actionString="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const-string v1, "OidbSvc.0x480_124"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 61
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 62
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x480

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 66
    const/16 v3, 0x6992

    .line 67
    const/16 v4, 0x520e

    .line 68
    const/16 v5, 0xb

    new-array v5, v5, [B

    .line 70
    invoke-static {v5, v6, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 71
    const/4 v0, 0x4

    .line 72
    aput-byte v6, v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v5, v0, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v5, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 77
    const/16 v0, 0x9

    .line 78
    invoke-static {v5, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 80
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 82
    const-string v0, "OidbSvc.0x480_124"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "OidbSvc.0x493_223"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "ison"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 89
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x493

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 90
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xdf

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    new-array v2, v4, [B

    .line 94
    if-eqz v0, :cond_4

    .line 96
    aput-byte v6, v2, v6

    .line 101
    :goto_1
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 103
    const-string v0, "OidbSvc.0x493_223"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto/16 :goto_0

    .line 99
    :cond_4
    aput-byte v7, v2, v6

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
