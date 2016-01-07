.class public final Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_ERRORINFO_FIELD_NUMBER:I = 0x2

.field public static final UINT32_CREATED_GROUP_1K_FIELD_NUMBER:I = 0x8

.field public static final UINT32_CREATED_GROUP_2K_FIELD_NUMBER:I = 0x9

.field public static final UINT32_CREATED_GROUP_500_FIELD_NUMBER:I = 0x7

.field public static final UINT32_CREATED_GROUP_MINI_FIELD_NUMBER:I = 0xa

.field public static final UINT32_GROUP_1K_FIELD_NUMBER:I = 0x4

.field public static final UINT32_GROUP_1K_FREQ_AVAIL_FIELD_NUMBER:I = 0xc

.field public static final UINT32_GROUP_2K_FIELD_NUMBER:I = 0x5

.field public static final UINT32_GROUP_2K_FREQ_AVAIL_FIELD_NUMBER:I = 0xd

.field public static final UINT32_GROUP_500_FIELD_NUMBER:I = 0x3

.field public static final UINT32_GROUP_500_FREQ_AVAIL_FIELD_NUMBER:I = 0xb

.field public static final UINT32_GROUP_MINI_FIELD_NUMBER:I = 0x6

.field public static final UINT32_GROUP_MINI_FREQ_AVAIL_FIELD_NUMBER:I = 0xe

.field public static final UINT32_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_errorinfo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_created_group_1k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_created_group_2k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_created_group_500:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_created_group_mini:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_1k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_1k_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_2k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_2k_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_500:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_500_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_mini:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_mini_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_uin"

    aput-object v2, v1, v5

    const-string v2, "str_errorinfo"

    aput-object v2, v1, v6

    const-string v2, "uint32_group_500"

    aput-object v2, v1, v7

    const-string v2, "uint32_group_1k"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_group_2k"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_group_mini"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_created_group_500"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_created_group_1k"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_created_group_2k"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_created_group_mini"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_group_500_freq_avail"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_group_1k_freq_avail"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_group_2k_freq_avail"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_group_mini_freq_avail"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_500:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_1k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_2k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_mini:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_created_group_500:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_created_group_1k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_created_group_2k:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_created_group_mini:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_500_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_1k_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_2k_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88c/oidb_0x88c$RspBody;->uint32_group_mini_freq_avail:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
