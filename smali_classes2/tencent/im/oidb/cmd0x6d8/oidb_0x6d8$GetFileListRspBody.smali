.class public final Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final TYPE_FILE:I = 0x1

.field public static final TYPE_FOLDER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_end:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_safe_check_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_max_timestamp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;

.field public final rpt_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_filter_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_next_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_safe_check_res:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 189
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v6

    const-string v2, "str_client_wording"

    aput-object v2, v1, v7

    const-string v2, "bool_is_end"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_item_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_max_timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_all_file_count"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_filter_code"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bool_safe_check_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_safe_check_res"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_next_index"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_context"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x38
        0x40
        0x58
        0x60
        0x68
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 196
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 200
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 204
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->bool_is_end:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 208
    const-class v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody$Item;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->rpt_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 213
    new-instance v0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->msg_max_timestamp:Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$FileTimeStamp;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->uint32_all_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->uint32_filter_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->bool_safe_check_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 230
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->uint32_safe_check_res:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->uint32_next_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d8/oidb_0x6d8$GetFileListRspBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
