.class public final Lcom/tencent/pb/addcontacts/AccountSearchPb$record;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final accout:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final brief:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final city:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final city_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final class_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final country:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final country_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_group_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final province:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final province_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public final sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sign:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x17

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v5

    const-string v2, "code"

    aput-object v2, v1, v4

    const-string v2, "source"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "sex"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "age"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "accout"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "brief"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "number"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "relation"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "mobile"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "sign"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "country"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "province"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "city"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "class_index"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "class_name"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "country_name"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "province_name"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "city_name"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "account_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "msg_group_labels"

    aput-object v3, v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x50
        0x58
        0x62
        0x6a
        0x70
        0x78
        0x80
        0x88
        0x92
        0x9a
        0xa2
        0xaa
        0xb0
        0xf2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 94
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 98
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 102
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 106
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 118
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->accout:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 122
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 126
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 130
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 134
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 138
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->country:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->province:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 154
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->city:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 162
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 166
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->country_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 170
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->province_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 174
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->city_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 178
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 182
    const-class v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$Label;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->msg_group_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
