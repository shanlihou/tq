.class public final Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_req_async_feeds:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetAsyncMsgFeedsReq;

.field public msg_req_by_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByIDReq;

.field public msg_req_by_time:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTimeReq;

.field public msg_req_by_top:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;

.field public msg_req_by_type:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTypeReq;

.field public msg_req_comment_by_top:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;

.field public msg_req_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;

.field public msg_req_get_litemail_list_by_uin:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;

.field public msg_req_get_theme_list:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;

.field public msg_req_themecont_by_top:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;

.field public msg_set_all_litemail_readed_by_endtime:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SetAllLiteMailReadedByEndTimeReq;

.field public msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 485
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_source_id"

    aput-object v2, v1, v6

    const-string v2, "msg_req_by_top"

    aput-object v2, v1, v7

    const-string v2, "msg_req_by_time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_req_by_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_req_comment_by_top"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_req_by_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_req_get_theme_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_req_themecont_by_top"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_req_async_feeds"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_req_get_litemail_list_by_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_set_all_litemail_readed_by_endtime"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_req_get_latest_node_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 488
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    .line 493
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_by_top:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;

    .line 498
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTimeReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTimeReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_by_time:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTimeReq;

    .line 503
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByIDReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByIDReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_by_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByIDReq;

    .line 508
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_comment_by_top:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;

    .line 513
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTypeReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTypeReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_by_type:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTypeReq;

    .line 518
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_get_theme_list:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetFeedsByTopReq;

    .line 523
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_themecont_by_top:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetCommentsByTopReq;

    .line 528
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetAsyncMsgFeedsReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetAsyncMsgFeedsReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_async_feeds:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetAsyncMsgFeedsReq;

    .line 533
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_get_litemail_list_by_uin:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinReq;

    .line 538
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SetAllLiteMailReadedByEndTimeReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SetAllLiteMailReadedByEndTimeReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_set_all_litemail_readed_by_endtime:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SetAllLiteMailReadedByEndTimeReq;

    .line 543
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ReqBody;->msg_req_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoReq;

    return-void
.end method
