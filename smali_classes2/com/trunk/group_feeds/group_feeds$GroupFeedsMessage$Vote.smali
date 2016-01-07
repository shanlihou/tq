.class public final Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_max_vote_per_uin:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_title:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

.field public msg_vote_des:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

.field public msg_vote_res:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

.field public final rpt_msg_options:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_vote_deadline:Lcom/tencent/mobileqq/pb/PBFixed32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 184
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_title"

    aput-object v2, v1, v4

    const-string v2, "int32_max_vote_per_uin"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_options"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_vote_des"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_vote_res"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_vote_deadline"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x35
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 187
    new-instance v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

    invoke-direct {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;-><init>()V

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;->msg_title:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;->int32_max_vote_per_uin:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 196
    const-class v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;->rpt_msg_options:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 201
    new-instance v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

    invoke-direct {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;-><init>()V

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;->msg_vote_des:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

    .line 206
    new-instance v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

    invoke-direct {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;-><init>()V

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;->msg_vote_res:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ContentList;

    .line 211
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;->uint32_vote_deadline:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    return-void
.end method
