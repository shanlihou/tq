.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_UINT64_USER_FIELD_NUMBER:I = 0xa

.field public static final STRING_ALBUMID_FIELD_NUMBER:I = 0x1

.field public static final STRING_ALBUMNAME_FIELD_NUMBER:I = 0x3

.field public static final STRING_COVERURL_FIELD_NUMBER:I = 0x2

.field public static final STRING_PUSH_MSG_ALBUM_FIELD_NUMBER:I = 0x8

.field public static final STRING_PUSH_MSG_HELPER_FIELD_NUMBER:I = 0x7

.field public static final UINT32_PIC_CNT_FIELD_NUMBER:I = 0x6

.field public static final UINT32_TIME_FIELD_NUMBER:I = 0x5

.field public static final UINT32_USR_TOTAL_FIELD_NUMBER:I = 0x9

.field public static final UINT64_OPUIN_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_uint64_user:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final string_albumName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_albumid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_coverUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_push_msg_album:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_push_msg_helper:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_pic_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_usr_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_opuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "string_albumid"

    aput-object v2, v1, v5

    const-string v2, "string_coverUrl"

    aput-object v2, v1, v6

    const-string v2, "string_albumName"

    aput-object v2, v1, v7

    const-string v2, "uint64_opuin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_pic_cnt"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "string_push_msg_helper"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "string_push_msg_album"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_usr_total"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_uint64_user"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2d
        0x30
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->string_albumid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->string_coverUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 22
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->string_albumName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 26
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->uint64_opuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 30
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->uint32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 34
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->uint32_pic_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->string_push_msg_helper:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->string_push_msg_album:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->uint32_usr_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4b/submsgtype0x4b$MsgBody;->rpt_uint64_user:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
