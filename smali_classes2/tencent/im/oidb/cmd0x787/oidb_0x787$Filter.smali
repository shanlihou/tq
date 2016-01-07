.class public final Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_data_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_email:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_job:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_level_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_level_info_active_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_level_info_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_level_info_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_level_info_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_level_info_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nick_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_office_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_phone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_remark:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_special_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sys_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time_to_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 175
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_member_level_info_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_member_level_info_point"

    aput-object v2, v1, v6

    const-string v2, "uint32_member_level_info_active_day"

    aput-object v2, v1, v7

    const-string v2, "uint32_member_level_info_level"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_member_level_info_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_level_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_data_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_user_show_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_sys_show_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_time_to_update"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_nick_name"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_special_title"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_phone"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_email"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_remark"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_job"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_office_mode"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
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
        0x78
        0x80
        0x88
        0x90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 178
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 182
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_active_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_member_level_info_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_level_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_data_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 210
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_sys_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_time_to_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_nick_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_special_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_phone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 230
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_email:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_remark:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 238
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 242
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_job:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 246
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;->uint32_office_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
