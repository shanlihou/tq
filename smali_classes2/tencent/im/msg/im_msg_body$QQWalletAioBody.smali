.class public final Ltencent/im/msg/im_msg_body$QQWalletAioBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

.field public sender:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

.field public final sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_sessiontype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


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

    .line 1590
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_senduin"

    aput-object v2, v1, v5

    const-string v2, "sender"

    aput-object v2, v1, v6

    const-string v2, "receiver"

    aput-object v2, v1, v7

    const-string v2, "sint32_channelid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "sint32_templateid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_resend"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_msg_priority"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "sint32_redtype"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_billno"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_authkey"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "sint32_sessiontype"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sint32_msgtype"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1586
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1593
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1597
    new-instance v0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$QQWalletAioElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sender:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    .line 1602
    new-instance v0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$QQWalletAioElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    .line 1607
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1611
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1615
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1619
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1623
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1627
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1631
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1635
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_sessiontype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1639
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    return-void
.end method
