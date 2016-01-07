.class public final Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$LiteMailIndex;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_source:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$SourceID;

.field public final rpt_msg_concern_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_source"

    aput-object v2, v1, v4

    const-string v2, "bytes_feeds_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_author_uin"

    aput-object v2, v1, v6

    const-string v2, "rpt_msg_concern_uin_list"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$LiteMailIndex;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$LiteMailIndex;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 78
    new-instance v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$LiteMailIndex;->msg_source:Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$SourceID;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$LiteMailIndex;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 87
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$LiteMailIndex;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 91
    const-class v0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$ConcernInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f6/oidb_cmd0x8f6$LiteMailIndex;->rpt_msg_concern_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
