.class public final Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final FIXED32_SEQUENCE_FIELD_NUMBER:I = 0x1

.field public static final RPT_MSG_ALL_FIELD_NUMBER:I = 0x7

.field public static final RPT_MSG_DECIDED_FIELD_NUMBER:I = 0x5

.field public static final RPT_MSG_UNDECIDE_FIELD_NUMBER:I = 0x4

.field public static final RPT_UINT64_UNREAD_UNDECIDE_UIN_FIELD_NUMBER:I = 0xc

.field public static final UINT32_FIRST_UPDATE_FIELD_NUMBER:I = 0xa

.field public static final UINT32_OVER_FIELD_NUMBER:I = 0x2

.field public static final UINT32_TOTLE_FIELD_NUMBER:I = 0x3

.field public static final UINT32_UNREAD_UNDECIDE_NUM_FIELD_NUMBER:I = 0xb

.field public static final UINT32_UN_READ_COUNT2_FIELD_NUMBER:I = 0x9

.field public static final UINT32_UN_READ_COUNT_FIELD_NUMBER:I = 0x6

.field public static final UINT64_UPDATETIME_FIELD_NUMBER:I = 0x8

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_sequence:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final rpt_msg_all:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_decided:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_undecide:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_uint64_unread_undecide_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_first_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_totle:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_un_read_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_un_read_count2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unread_undecide_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_updatetime:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xc

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "fixed32_sequence"

    aput-object v2, v1, v6

    const-string v2, "uint32_over"

    aput-object v2, v1, v7

    const-string v2, "uint32_totle"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_msg_undecide"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_decided"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_un_read_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_msg_all"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_updatetime"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_un_read_count2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_first_update"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_unread_undecide_num"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "rpt_uint64_unread_undecide_uin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xd
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 127
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->fixed32_sequence:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 131
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->uint32_totle:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    const-class v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$UnDecide;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->rpt_msg_undecide:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 144
    const-class v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$Decided;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->rpt_msg_decided:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 149
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->uint32_un_read_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 153
    const-class v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$All;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->rpt_msg_all:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 158
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->uint64_updatetime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 162
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->uint32_un_read_count2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 166
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->uint32_first_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 170
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->uint32_unread_undecide_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;->rpt_uint64_unread_undecide_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
