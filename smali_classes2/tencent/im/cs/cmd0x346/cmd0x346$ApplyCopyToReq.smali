.class public final Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_dst_svcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1595
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "uint64_dst_id"

    aput-object v2, v1, v4

    const-string v2, "uint64_dst_uin"

    aput-object v2, v1, v8

    const-string v2, "uint32_dst_svcid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_src_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_file_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_local_filepath"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_uuid"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0xa0
        0xf0
        0x140
        0x190
        0x1e2
        0x232
        0x282
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 1591
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1598
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1602
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1606
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint32_dst_svcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1610
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1614
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1618
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1622
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1626
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
