.class public final Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_group_bitmap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_hot_degree:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 171
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "uint64_owner_uin"

    aput-object v2, v1, v6

    const-string v2, "bytes_group_name"

    aput-object v2, v1, v7

    const-string v2, "bytes_group_memo"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_member_num"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_group_face"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_group_class"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_group_face_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_group_label"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_group_class_text"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_max_member_num"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_group_level"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_group_bitmap"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_group_hot_degree"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_group_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_recommend_reason"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x70
        0x78
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 174
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 178
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_group_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_face_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 206
    const-class v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$Label;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 215
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 219
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 223
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_group_bitmap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 227
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_group_hot_degree:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 231
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->uint32_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$RgroupInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
