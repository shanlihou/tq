.class public final Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

.field public final str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_to_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 346
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_from_chat_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_to_chat_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_from_busi_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_to_busi_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_client_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_PttShortVideoFileInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_agent_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_fileid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 349
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 353
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 357
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 361
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 365
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_from_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 369
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_to_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 373
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 377
    new-instance v0, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v0}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    .line 382
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 386
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetReq;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
