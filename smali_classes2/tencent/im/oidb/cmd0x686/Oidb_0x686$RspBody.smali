.class public final Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_charm_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

.field public msg_feed_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

.field public msg_notify_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

.field public msg_rank_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

.field public final uint32_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gold_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 179
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_notify_event"

    aput-object v2, v1, v5

    const-string v2, "msg_charm_event"

    aput-object v2, v1, v7

    const-string v2, "uint32_config_seq"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_rank_config"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_gold_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_feed_config"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_config_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
        0x32
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 182
    new-instance v0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_notify_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    .line 187
    new-instance v0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_charm_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 196
    new-instance v0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_rank_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    .line 201
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_gold_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 205
    new-instance v0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_feed_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    .line 210
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
