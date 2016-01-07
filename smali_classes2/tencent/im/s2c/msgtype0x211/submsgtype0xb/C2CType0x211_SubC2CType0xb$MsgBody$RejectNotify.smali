.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final ENUM_REJECT_REASON_FIELD_NUMBER:I = 0x1

.field public static final REJECT_BY_REASON_1:I = 0xc9

.field public static final REJECT_BY_REASON_2:I = 0xca

.field public static final REJECT_BY_REASON_3:I = 0xcb

.field public static final STR_MSG_FIELD_NUMBER:I = 0x2

.field public static final STR_RING_FILENAME_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_reject_reason:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ring_filename:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "enum_reject_reason"

    aput-object v2, v1, v4

    const-string v2, "str_msg"

    aput-object v2, v1, v5

    const-string v2, "str_ring_filename"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xc9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 53
    const/16 v0, 0xc9

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;->enum_reject_reason:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;->str_ring_filename:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
