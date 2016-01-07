.class public final Lappoint/define/appoint_define$UserFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

.field public msg_user_info:Lappoint/define/appoint_define$PublisherInfo;

.field public final uint32_owner_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1067
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_user_info"

    aput-object v2, v1, v3

    const-string v2, "msg_feed_info"

    aput-object v2, v1, v5

    const-string v2, "uint32_owner_flag"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Lappoint/define/appoint_define$UserFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$UserFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1063
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1070
    new-instance v0, Lappoint/define/appoint_define$PublisherInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$PublisherInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$UserFeed;->msg_user_info:Lappoint/define/appoint_define$PublisherInfo;

    .line 1075
    new-instance v0, Lappoint/define/appoint_define$FeedInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$FeedInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$UserFeed;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    .line 1080
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$UserFeed;->uint32_owner_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
