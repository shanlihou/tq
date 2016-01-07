.class public final Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "offlinepush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/offlinepush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPushOffMsg"
.end annotation


# static fields
.field public static final C2C_TMP_MSG_HEAD_FIELD_NUMBER:I = 0x8

.field public static final DISCUSS_INFO_FIELD_NUMBER:I = 0x7

.field public static final DWVIEDOTYPE_FIELD_NUMBER:I = 0xb

.field public static final FROM_NICK_FIELD_NUMBER:I = 0x4

.field public static final FROM_UIN_FIELD_NUMBER:I = 0x1

.field public static final GROUP_INFO_FIELD_NUMBER:I = 0x6

.field public static final MSG_FLAG_FIELD_NUMBER:I = 0xa

.field public static final MSG_STR_FIELD_NUMBER:I = 0x5

.field public static final MSG_TYPE_FIELD_NUMBER:I = 0x3

.field public static final SVR_IP_FIELD_NUMBER:I = 0x9

.field public static final TO_UIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

.field public discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

.field public final dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

.field public final msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 124
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "from_uin"

    aput-object v2, v1, v5

    const-string v2, "to_uin"

    aput-object v2, v1, v7

    const-string v2, "msg_type"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "from_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_str"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "group_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "discuss_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "c2c_tmp_msg_head"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "svr_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "dwViedoType"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-class v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 127
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 131
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 135
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 147
    new-instance v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    .line 152
    new-instance v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    .line 157
    new-instance v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 166
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 170
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
