.class public final Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public opt_msg_recall_reminder:Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

.field public opt_msg_redtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

.field public final opt_uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 93
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "opt_enum_type"

    aput-object v2, v1, v8

    const-string v2, "opt_uint64_msg_time"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "opt_uint64_msg_expires"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "opt_uint64_conf_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "opt_msg_redtips"

    aput-object v3, v1, v2

    const-string v2, "opt_msg_recall_reminder"

    aput-object v2, v1, v5

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 96
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 100
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 104
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 108
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 112
    new-instance v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x858/oidb_0x858$RedGrayTipsInfo;

    .line 117
    new-instance v0, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x858/oidb_0x858$NotifyMsgBody;->opt_msg_recall_reminder:Ltencent/im/oidb/cmd0x858/oidb_0x858$MessageRecallReminder;

    return-void
.end method
