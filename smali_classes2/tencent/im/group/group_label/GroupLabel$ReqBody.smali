.class public final Ltencent/im/group/group_label/GroupLabel$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_GROUP_CODE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x1

.field public static final UINT32_LABEL_STYLE_FIELD_NUMBER:I = 0x5

.field public static final UINT32_NUMBER_LABEL_FIELD_NUMBER:I = 0x3

.field public static final UIN_INFO_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_group_code:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public source_id:Ltencent/im/group/group_label/GroupLabel$SourceId;

.field public uin_info:Ltencent/im/group/group_label/GroupLabel$UinInfo;

.field public final uint32_label_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_number_label:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "source_id"

    aput-object v2, v1, v5

    const-string v2, "uin_info"

    aput-object v2, v1, v6

    const-string v2, "uint32_number_label"

    aput-object v2, v1, v7

    const-string v2, "rpt_group_code"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_label_style"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/group/group_label/GroupLabel$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/group/group_label/GroupLabel$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 69
    new-instance v0, Ltencent/im/group/group_label/GroupLabel$SourceId;

    invoke-direct {v0}, Ltencent/im/group/group_label/GroupLabel$SourceId;-><init>()V

    iput-object v0, p0, Ltencent/im/group/group_label/GroupLabel$ReqBody;->source_id:Ltencent/im/group/group_label/GroupLabel$SourceId;

    .line 74
    new-instance v0, Ltencent/im/group/group_label/GroupLabel$UinInfo;

    invoke-direct {v0}, Ltencent/im/group/group_label/GroupLabel$UinInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/group/group_label/GroupLabel$ReqBody;->uin_info:Ltencent/im/group/group_label/GroupLabel$UinInfo;

    .line 79
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_label/GroupLabel$ReqBody;->uint32_number_label:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_label/GroupLabel$ReqBody;->rpt_group_code:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/group/group_label/GroupLabel$ReqBody;->uint32_label_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
