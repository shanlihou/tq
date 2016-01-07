.class public final Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_address_book:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_up_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 315
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_src_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_dst_uin"

    aput-object v2, v1, v6

    const-string v2, "bytes_file_resid"

    aput-object v2, v1, v7

    const-string v2, "uint32_url_flag"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_url_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_req_term"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_req_platform_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_src_file_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_inner_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bool_address_book"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_bu_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_build_ver"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_pic_up_timestamp"

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 311
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 318
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 322
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 326
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 330
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 334
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 338
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_req_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 342
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_req_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 346
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_src_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 350
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 354
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bool_address_book:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 358
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 366
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlReq;->uint32_pic_up_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
