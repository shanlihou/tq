.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final AUDIO_START_SUCCESS_NOTIFY:I = 0x66

.field public static final REJECT_NOTIFY:I = 0x65

.field public static final STR_TO_MOBILE_FIELD_NUMBER:I = 0x4

.field public static final UINT32_BODY_TYPE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_SESSION_TYPE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_ROOM_ID_FIELD_NUMBER:I = 0x5

.field public static final UINT64_TO_UIN_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_to_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_session_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_body_type"

    aput-object v2, v1, v4

    const-string v2, "uint32_session_type"

    aput-object v2, v1, v6

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v7

    const-string v2, "str_to_mobile"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_room_id"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 21
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint32_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint32_session_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 29
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->str_to_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
