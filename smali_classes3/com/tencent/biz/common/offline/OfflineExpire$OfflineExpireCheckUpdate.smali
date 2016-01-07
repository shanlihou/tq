.class public Lcom/tencent/biz/common/offline/OfflineExpire$OfflineExpireCheckUpdate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/biz/common/offline/OfflineExpire$OfflineExpireCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 66
    sget-boolean v0, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 69
    :cond_0
    sput-boolean v2, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Z

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Ljava/lang/String;

    const-string v1, "getCheckUpdateItemData"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 76
    iput-byte v2, v0, LKQQ/ReqItem;->cOperType:B

    .line 77
    const/16 v1, 0x7f

    iput v1, v0, LKQQ/ReqItem;->eServiceID:I

    .line 79
    new-instance v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;

    invoke-direct {v5}, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;-><init>()V

    .line 80
    iget-object v1, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 81
    iget-object v1, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v2, Lcom/tencent/biz/common/offline/OfflineExpire;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    iget-object v1, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_qver:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "6.1.0"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 83
    iget-object v1, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_osrelease:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/biz/common/offline/OfflineExpire$OfflineExpireCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 85
    iget-object v2, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->int32_network:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 86
    iget-object v1, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_from:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "predown"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 88
    invoke-static {}, Lcom/tencent/biz/common/offline/HtmlOffline;->a()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 90
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 91
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_6

    .line 92
    aget-object v8, v6, v4

    .line 93
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    const-string v1, "\\|"

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 98
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 99
    const/4 v9, 0x1

    :try_start_1
    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    .line 110
    :goto_2
    if-nez v2, :cond_5

    .line 91
    :cond_2
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    move v2, v3

    .line 101
    :goto_4
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    sget-object v1, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NumberFormatException:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v3

    .line 109
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    move v2, v3

    .line 106
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    sget-object v1, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v3

    goto :goto_2

    .line 113
    :cond_5
    new-instance v8, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;

    invoke-direct {v8}, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;-><init>()V

    .line 114
    iget-object v9, v8, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    iget-object v2, v8, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->st_bid_pkg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v5}, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v1

    iput-object v1, v0, LKQQ/ReqItem;->vecParam:[B

    goto/16 :goto_0

    .line 105
    :catch_2
    move-exception v1

    goto :goto_5

    .line 100
    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method public a(LKQQ/RespItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Ljava/lang/String;

    const-string v1, "handleCheckUpdateItemData"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-ne v0, v4, :cond_2

    .line 138
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p1, LKQQ/RespItem;->vecUpdate:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    new-instance v1, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;

    invoke-direct {v1}, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;-><init>()V

    .line 144
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 145
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;->str_expire_pkg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 146
    invoke-static {v0}, Lcom/tencent/biz/common/offline/OfflineExpire;->a(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Ltencent/im/sso/offlinpkg/OfflinePkg$RspBody;->str_predown_pkg_ex:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/biz/common/offline/OfflineExpire$OfflineExpireCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/common/offline/OfflineExpire$OfflineExpireCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/OfflineExpire;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget-object v1, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCheckUpdateItemData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    sget-object v1, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCheckUpdateItemData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    sget-object v1, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCheckUpdateItemData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/tencent/biz/common/offline/OfflineExpire;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***handleCheckUpdateItemData fail respitem.cResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, LKQQ/RespItem;->cResult:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
