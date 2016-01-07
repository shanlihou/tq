.class public Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field static final a:Ljava/lang/String; = "BmqqBusinessService"

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "hrtxformqq"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a:[Ljava/lang/String;

    .line 34
    sput v2, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    return-void
.end method

.method public static a([B)I
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private a(I)[B
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 120
    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 121
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 122
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 123
    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    return-object v0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    new-instance v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;-><init>()V

    .line 152
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 153
    array-length v3, v0

    .line 154
    add-int/lit8 v4, v3, -0x4

    new-array v4, v4, [B

    .line 155
    add-int/lit8 v3, v3, -0x4

    invoke-static {v0, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    array-length v0, v4

    .line 158
    aget-byte v3, v4, v7

    .line 159
    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v4, v0

    .line 161
    new-array v0, v6, [B

    .line 162
    const/4 v3, 0x1

    invoke-static {v4, v3, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    invoke-static {v0}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a([B)I

    .line 165
    new-array v0, v6, [B

    .line 166
    const/4 v3, 0x5

    invoke-static {v4, v3, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    invoke-static {v0}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a([B)I

    .line 169
    new-array v0, v6, [B

    .line 170
    const/16 v3, 0x9

    invoke-static {v4, v3, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    invoke-static {v0}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a([B)I

    move-result v3

    .line 173
    new-array v0, v6, [B

    .line 174
    const/16 v5, 0xd

    invoke-static {v4, v5, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {v0}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a([B)I

    move-result v5

    .line 177
    new-array v0, v3, [B

    .line 178
    const/16 v6, 0x11

    invoke-static {v4, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    new-instance v6, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspHead;

    invoke-direct {v6}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspHead;-><init>()V

    .line 182
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 183
    iget-object v0, v6, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspHead;->rspHead:Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$HRTXHead;

    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$HRTXHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$HRTXHead;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$HRTXHead;->uint64_qquin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    new-array v0, v5, [B

    .line 190
    add-int/lit8 v3, v3, 0x11

    invoke-static {v4, v3, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    new-instance v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;

    invoke-direct {v3}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;-><init>()V

    .line 193
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :goto_1
    iget-object v0, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->uint64_qquin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 200
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    .line 204
    :cond_0
    iget-object v0, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->uint64_kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 205
    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    .line 209
    :cond_1
    iget-object v0, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->retInfo:Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 210
    iget-object v0, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->retInfo:Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;->err_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v5, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    .line 213
    iget-object v5, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->remarkname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqRemarkName:Ljava/lang/String;

    .line 214
    iget-object v5, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->jobs:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    .line 215
    iget-object v5, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    .line 216
    iget-object v5, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    .line 217
    iget-object v5, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->email:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    .line 218
    iget-object v5, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->corpname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    .line 220
    iget-object v3, v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mFlag:I

    .line 222
    const-string v3, "info"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    const-string v2, "result"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v2, "errinfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-object v1

    .line 184
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 194
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    .line 70
    const-string v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 74
    new-instance v4, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$HRTXHead;

    invoke-direct {v4}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$HRTXHead;-><init>()V

    .line 75
    iget-object v5, v4, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$HRTXHead;->uint64_qquin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 76
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqHead;

    invoke-direct {v0}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqHead;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqHead;->reqHead:Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$HRTXHead;

    invoke-virtual {v1, v4}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$HRTXHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 80
    new-instance v1, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqBody;

    invoke-direct {v1}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqBody;-><init>()V

    .line 81
    iget-object v4, v1, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqBody;->uint64_qquin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqHead;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    .line 87
    invoke-virtual {v1}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqBody;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    .line 89
    add-int/lit8 v4, v2, 0x11

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    .line 90
    new-array v5, v4, [B

    .line 91
    const/16 v6, 0x5b

    aput-byte v6, v5, v8

    .line 92
    const/16 v6, 0x3e9

    invoke-direct {p0, v6}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a(I)[B

    move-result-object v6

    .line 93
    const/4 v7, 0x1

    invoke-static {v6, v8, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    sget v6, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a:I

    invoke-direct {p0, v6}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a(I)[B

    move-result-object v6

    .line 95
    const/4 v7, 0x5

    invoke-static {v6, v8, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-direct {p0, v2}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a(I)[B

    move-result-object v6

    .line 99
    const/16 v7, 0x9

    invoke-static {v6, v8, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-direct {p0, v3}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a(I)[B

    move-result-object v6

    .line 103
    const/16 v7, 0xd

    invoke-static {v6, v8, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqHead;->toByteArray()[B

    move-result-object v0

    const/16 v6, 0x11

    invoke-static {v0, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-virtual {v1}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardReqBody;->toByteArray()[B

    move-result-object v0

    add-int/lit8 v1, v2, 0x11

    invoke-static {v0, v8, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    add-int/lit8 v0, v4, -0x1

    const/16 v1, 0x5d

    aput-byte v1, v5, v0

    .line 111
    return-object v5
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "hrtxformqq.getUsrSimpleInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "BmqqBusinessService"

    const/4 v1, 0x2

    const-string v2, "handleTimeoutResp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "BmqqBusinessService"

    const/4 v1, 0x2

    const-string v2, "handleSendMsgError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "hrtxformqq.getUsrSimpleInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v1

    .line 54
    :goto_0
    if-nez v1, :cond_0

    .line 64
    :goto_1
    return-object v0

    .line 59
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a(I)[B

    move-result-object v2

    .line 60
    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 61
    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    array-length v2, v1

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/tencent/biz/bmqq/protocol/BmqqBusinessService;->a:[Ljava/lang/String;

    return-object v0
.end method
