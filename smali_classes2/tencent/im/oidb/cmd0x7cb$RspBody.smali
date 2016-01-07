.class public final Ltencent/im/oidb/cmd0x7cb$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_date_request:Ltencent/im/oidb/cmd0x7cb$DateRequest;

.field public final rpt_cancle_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_comment_configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_hot_locale:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_topic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_attend_tips_to_A:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_first_msg_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_travel_atten_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_travel_msg_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_travel_profile_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_time_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_topic_default:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xd

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_time_stamp"

    aput-object v2, v1, v5

    const-string v2, "uint32_time_gap"

    aput-object v2, v1, v7

    const-string v2, "rpt_comment_configs"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "str_attend_tips_to_A"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_first_msg_tips"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_cancle_config"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_date_request"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_hot_locale"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_msg_topic_list"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_travel_msg_tips"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_travel_profile_tips"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_travel_atten_tips"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_topic_default"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x7cb$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7cb$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->uint32_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->uint32_time_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    const-class v0, Ltencent/im/oidb/cmd0x7cb$CommentConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_comment_configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 107
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_attend_tips_to_A:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_first_msg_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 115
    const-class v0, Ltencent/im/oidb/cmd0x7cb$ConfigItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_cancle_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 120
    new-instance v0, Ltencent/im/oidb/cmd0x7cb$DateRequest;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7cb$DateRequest;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->msg_date_request:Ltencent/im/oidb/cmd0x7cb$DateRequest;

    .line 125
    const-class v0, Lappoint/define/appoint_define$LocaleInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_msg_hot_locale:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 130
    const-class v0, Ltencent/im/oidb/cmd0x7cb$TopicConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_msg_topic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 135
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_travel_msg_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 139
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_travel_profile_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 143
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_travel_atten_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 147
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->uint32_topic_default:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
