.class public final Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final SORT_BY_FILETYPE:I = 0x2

.field public static final SORT_BY_TIMESTAMP:I = 0x1

.field public static final SORT_BY_UPLOADER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public max_timestamp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;

.field public start_timestamp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;

.field public final str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_field_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_filter_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sort_by:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 99
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "uint32_app_id"

    aput-object v2, v1, v5

    const-string v2, "str_folder_id"

    aput-object v2, v1, v7

    const-string v2, "start_timestamp"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_file_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "max_timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_all_file_count"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_req_from"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_sort_by"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_filter_code"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_field_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_start_index"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_context"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const v4, 0xffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x32
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 102
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->str_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 114
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->start_timestamp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;

    .line 119
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 123
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->max_timestamp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_req_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_sort_by:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_filter_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 144
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 148
    const v0, 0xffffff

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_field_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->uint32_start_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListReqBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
