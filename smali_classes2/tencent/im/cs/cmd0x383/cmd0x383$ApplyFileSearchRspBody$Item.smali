.class public final Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_match_word:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final bytes_uploader_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public file_info:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_match_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_upload_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1229
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v7

    const-string v2, "bytes_group_name"

    aput-object v2, v1, v8

    const-string v2, "uint64_upload_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_uploader_nick_name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_match_word"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_match_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "file_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 1225
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1232
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1236
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1240
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->uint64_upload_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1244
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->bytes_uploader_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1248
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->bytes_match_word:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1253
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->uint64_match_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1257
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->file_info:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    return-void
.end method
