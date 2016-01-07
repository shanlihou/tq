.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_EXTRA_FIELD_NUMBER:I = 0xb

.field public static final BYTES_TIP_FIELD_NUMBER:I = 0xa

.field public static final BYTES_TMP_TALK_SIG_FIELD_NUMBER:I = 0x6

.field public static final INT32_AGE_FIELD_NUMBER:I = 0x4

.field public static final INT32_FACE_ID_FIELD_NUMBER:I = 0x2

.field public static final INT32_IP_FIELD_NUMBER:I = 0x8

.field public static final INT32_PORT_FIELD_NUMBER:I = 0x9

.field public static final INT32_SEX_FIELD_NUMBER:I = 0x3

.field public static final MSG_RESULT_FIELD_NUMBER:I = 0x7

.field public static final STR_NICK_FIELD_NUMBER:I = 0x5

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_extra:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_tip:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_tmp_talk_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_age:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_face_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_ip:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_sex:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_result:Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;

.field public final str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 327
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "int32_face_id"

    aput-object v2, v1, v6

    const-string v2, "int32_sex"

    aput-object v2, v1, v7

    const-string v2, "int32_age"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_tmp_talk_sig"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_result"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "int32_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "int32_port"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_tip"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_extra"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 330
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 334
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->int32_face_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 338
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->int32_sex:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 342
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->int32_age:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 346
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->bytes_tmp_talk_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 354
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->msg_result:Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;

    .line 359
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->int32_ip:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 363
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 367
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->bytes_tip:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 371
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$UserProfile;->bytes_extra:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
