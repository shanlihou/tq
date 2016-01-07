.class public final Ltencent/im/msg/im_imagent$ImAgentHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field public static final ECHO_BUF_FIELD_NUMBER:I = 0x5

.field public static final ERR_FIELD_NUMBER:I = 0x4

.field public static final REQ_INFO_FIELD_NUMBER:I = 0x7

.field public static final REQ_USER_FIELD_NUMBER:I = 0x6

.field public static final RESULT_FIELD_NUMBER:I = 0x3

.field public static final SEQ_FIELD_NUMBER:I = 0x2

.field public static final SERVER_IP_FIELD_NUMBER:I = 0xa

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x8

.field public static final SUB_CMD_FIELD_NUMBER:I = 0x9

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final command:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final echo_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final err:Lcom/tencent/mobileqq/pb/PBStringField;

.field public req_info:Ltencent/im/msg/im_imagent$Requestinfo;

.field public req_user:Ltencent/im/msg/im_common$User;

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public signature:Ltencent/im/msg/im_imagent$Signature;

.field public final sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "command"

    aput-object v2, v1, v5

    const-string v2, "seq"

    aput-object v2, v1, v4

    const-string v2, "result"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "err"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "echo_buf"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "req_user"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "req_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "signature"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sub_cmd"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "server_ip"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_imagent$ImAgentHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_imagent$ImAgentHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->command:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->err:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->echo_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 60
    new-instance v0, Ltencent/im/msg/im_common$User;

    invoke-direct {v0}, Ltencent/im/msg/im_common$User;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->req_user:Ltencent/im/msg/im_common$User;

    .line 65
    new-instance v0, Ltencent/im/msg/im_imagent$Requestinfo;

    invoke-direct {v0}, Ltencent/im/msg/im_imagent$Requestinfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->req_info:Ltencent/im/msg/im_imagent$Requestinfo;

    .line 70
    new-instance v0, Ltencent/im/msg/im_imagent$Signature;

    invoke-direct {v0}, Ltencent/im/msg/im_imagent$Signature;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->signature:Ltencent/im/msg/im_imagent$Signature;

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentHead;->server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
