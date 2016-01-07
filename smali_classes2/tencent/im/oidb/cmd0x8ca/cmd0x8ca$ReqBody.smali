.class public final Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final OPT_BYTES_GROUP_SIG_FIELD_NUMBER:I = 0x3

.field public static final OPT_INT32_OPR_NUM_ALBUM_FIELD_NUMBER:I = 0xb

.field public static final OPT_INT32_OPR_NUM_FIELD_NUMBER:I = 0x5

.field public static final OPT_MSG_APP_TIP_NOTIFY_FIELD_NUMBER:I = 0xa

.field public static final OPT_MSG_APP_UIN_FIELD_NUMBER:I = 0xc

.field public static final OPT_UINT32_GA_OWNER_FIELD_NUMBER:I = 0x8

.field public static final OPT_UINT32_SUB_CMD_FIELD_NUMBER:I = 0x1

.field public static final OPT_UINT64_APPID_FIELD_NUMBER:I = 0x6

.field public static final OPT_UINT64_FROM_UIN_FIELD_NUMBER:I = 0x2

.field public static final OPT_UINT64_GA_CODE_FIELD_NUMBER:I = 0x9

.field public static final OPT_UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x4

.field public static final RPT_UINT64_OPR_UIN_FIELD_NUMBER:I = 0x7

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_bytes_group_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_int32_opr_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final opt_int32_opr_num_album:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public opt_msg_app_tip_notify:Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$AppTipNotify;

.field public opt_msg_app_uin:Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$AppUinSpecial;

.field public final opt_uint32_ga_owner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_ga_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final rpt_uint64_opr_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xc

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "opt_uint32_sub_cmd"

    aput-object v2, v1, v7

    const-string v2, "opt_uint64_from_uin"

    aput-object v2, v1, v8

    const-string v2, "opt_bytes_group_sig"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "opt_uint64_group_code"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "opt_int32_opr_num"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "opt_uint64_appid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_uint64_opr_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "opt_uint32_ga_owner"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "opt_uint64_ga_code"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "opt_msg_app_tip_notify"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "opt_int32_opr_num_album"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "opt_msg_app_uin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x52
        0x58
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 48
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 52
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_bytes_group_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 60
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 64
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 68
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_int32_opr_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->rpt_uint64_opr_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 77
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_uint32_ga_owner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_uint64_ga_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 85
    new-instance v0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$AppTipNotify;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$AppTipNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_msg_app_tip_notify:Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$AppTipNotify;

    .line 90
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_int32_opr_num_album:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 94
    new-instance v0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$AppUinSpecial;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$AppUinSpecial;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$ReqBody;->opt_msg_app_uin:Ltencent/im/oidb/cmd0x8ca/cmd0x8ca$AppUinSpecial;

    return-void
.end method
