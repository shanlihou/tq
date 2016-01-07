.class public final Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public opt_msg_floatedtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$FloatedTipsInfo;

.field public opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

.field public opt_msg_group_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

.field public opt_msg_messagebox:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageBoxInfo;

.field public opt_msg_recall:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

.field public opt_msg_redtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

.field public opt_msg_theme_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;

.field public opt_msg_toptips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;

.field public final opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 236
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "opt_enum_type"

    aput-object v2, v1, v9

    const-string v2, "opt_uint64_msg_time"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "opt_uint64_msg_expires"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "opt_uint64_group_code"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "opt_msg_graytips"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "opt_msg_messagebox"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "opt_msg_floatedtips"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "opt_msg_toptips"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "opt_msg_redtips"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "opt_msg_group_notify"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "opt_msg_recall"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "opt_msg_theme_notify"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x42
        0x4a
        0x52
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 232
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 239
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 243
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 247
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 251
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 255
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    .line 260
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageBoxInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageBoxInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_messagebox:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageBoxInfo;

    .line 265
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$FloatedTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$FloatedTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_floatedtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$FloatedTipsInfo;

    .line 270
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_toptips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOTopTipsInfo;

    .line 275
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    .line 280
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_group_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    .line 285
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_recall:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    .line 290
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_theme_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$ThemeStateNotify;

    return-void
.end method
