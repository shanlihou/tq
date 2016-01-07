.class public final Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_errMsg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_channel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public msg_feed_data:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$FeedbackData;

.field public final uint32_cmdid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public web_info:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$SimilarGroupWebInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 106
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_cmdid"

    aput-object v2, v1, v4

    const-string v2, "uint32_result"

    aput-object v2, v1, v7

    const-string v2, "bytes_errMsg"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_feed_data"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_channel"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "web_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$RspBody;->uint32_cmdid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$RspBody;->bytes_errMsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 121
    new-instance v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$FeedbackData;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$FeedbackData;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$RspBody;->msg_feed_data:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$FeedbackData;

    .line 126
    const-class v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ChannelInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$RspBody;->msg_channel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 131
    new-instance v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$SimilarGroupWebInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$SimilarGroupWebInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$RspBody;->web_info:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$SimilarGroupWebInfo;

    return-void
.end method
