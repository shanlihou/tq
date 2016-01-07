.class public final Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_STR_WORDING_FIELD_NUMBER:I = 0xb

.field public static final STR_ADD_SOURCE_FIELD_NUMBER:I = 0xd

.field public static final STR_MAINEMAILACCOUNT_FIELD_NUMBER:I = 0xc

.field public static final UINT32_ACKFLAG_FIELD_NUMBER:I = 0x4

.field public static final UINT32_COUNT_FIELD_NUMBER:I = 0xa

.field public static final UINT32_FLAG_FIELD_NUMBER:I = 0x3

.field public static final UINT32_GROUPID_FIELD_NUMBER:I = 0x6

.field public static final UINT32_REQTYPE_FIELD_NUMBER:I = 0x5

.field public static final UINT32_SOURCEID_FIELD_NUMBER:I = 0x7

.field public static final UINT32_SOURCESUBID_FIELD_NUMBER:I = 0x8

.field public static final UINT32_TIME_FIELD_NUMBER:I = 0x9

.field public static final UINT64_FUIN_FIELD_NUMBER:I = 0x2

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0xe

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_str_wording:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final str_add_source:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_mainemailaccount:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_ackflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reqtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sourceid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sourcesubid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 183
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_fuin"

    aput-object v2, v1, v8

    const-string v2, "uint32_flag"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_ackflag"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_reqtype"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_groupid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_sourceid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_sourcesubid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_count"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_str_wording"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_mainemailaccount"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_add_source"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_group_code"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 186
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 190
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint32_ackflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint32_reqtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint32_groupid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 210
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint32_sourceid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint32_sourcesubid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->rpt_str_wording:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 231
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->str_mainemailaccount:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 235
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->str_add_source:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 239
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
