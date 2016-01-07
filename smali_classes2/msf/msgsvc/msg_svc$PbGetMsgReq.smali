.class public final Lmsf/msgsvc/msg_svc$PbGetMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final context_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final latest_ramble_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final online_sync_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final other_ramble_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ramble_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final whisper_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "sync_flag"

    aput-object v2, v1, v5

    const-string v2, "sync_cookie"

    aput-object v2, v1, v6

    const-string v2, "ramble_flag"

    aput-object v2, v1, v8

    const-string v2, "latest_ramble_number"

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v3, "other_ramble_number"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "online_sync_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "context_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "whisper_session_id"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-class v3, Lmsf/msgsvc/msg_svc$PbGetMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbGetMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetMsgReq;->sync_flag:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 22
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetMsgReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 26
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetMsgReq;->ramble_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetMsgReq;->latest_ramble_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetMsgReq;->other_ramble_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetMsgReq;->online_sync_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetMsgReq;->context_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetMsgReq;->whisper_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
