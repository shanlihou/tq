.class public final Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$GroupConcernedInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_MSG_CONCERNED_FIELD_NUMBER:I = 0x3

.field public static final RPT_MSG_FORBID_UINS_FIELD_NUMBER:I = 0x5

.field public static final RPT_MSG_WORD_FIELD_NUMBER:I = 0x4

.field public static final RPT_UINT64_DEFAULT_UINS_FIELD_NUMBER:I = 0x6

.field public static final UINT32_UPDATE_TIME_FIELD_NUMBER:I = 0x2

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_concerned:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_forbid_uins:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_word:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_uint64_default_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "uint32_update_time"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_concerned"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_msg_word"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_forbid_uins"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_uint64_default_uins"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$GroupConcernedInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$GroupConcernedInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 63
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$GroupConcernedInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$GroupConcernedInfo;->uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 71
    const-class v0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$UinInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$GroupConcernedInfo;->rpt_msg_concerned:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 76
    const-class v0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$WordInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$GroupConcernedInfo;->rpt_msg_word:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 81
    const-class v0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$ForbidUin;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$GroupConcernedInfo;->rpt_msg_forbid_uins:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8bb/oidb_0x8bb$GroupConcernedInfo;->rpt_uint64_default_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
