.class public final Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final int32_segment_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_magic_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 184
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "fixed32_timestamp"

    aput-object v2, v1, v4

    const-string v2, "int32_segment_flag"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_tabinfo"

    aput-object v2, v1, v6

    const-string v2, "rpt_magic_tabinfo"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 187
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 191
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->int32_segment_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 195
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->rpt_msg_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 200
    const-class v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->rpt_magic_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
