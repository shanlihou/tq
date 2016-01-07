.class public final Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

.field public final uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 168
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_fromuin"

    aput-object v2, v1, v5

    const-string v2, "uint64_touin"

    aput-object v2, v1, v8

    const-string v2, "uint32_chat_type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_client_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_PttShortVideoFileInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_group_code"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_agent_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_business_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-class v3, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 171
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 175
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 179
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 183
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 187
    new-instance v0, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v0}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    .line 192
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 200
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
