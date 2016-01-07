.class public final Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_downloadkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_diff_area_inner_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_same_area_inner_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 303
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v4

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v7

    const-string v2, "rpt_same_area_out_addr"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_diff_area_out_addr"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_downloadkey"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_same_area_inner_addr"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_diff_area_inner_addr"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const-class v3, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 306
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 310
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 314
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 319
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 324
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->bytes_downloadkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 328
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 332
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_same_area_inner_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 337
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoDownloadResp;->rpt_diff_area_inner_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
