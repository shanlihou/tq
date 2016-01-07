.class public final Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_add_cmmnt:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd02AddCmmntReq;

.field public msg_add_face:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceReq;

.field public msg_add_feeds:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;

.field public msg_add_visit:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd09AddVisitReq;

.field public msg_attend_vote:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteReq;

.field public msg_del_apic:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd17DelAPicUrlReq;

.field public msg_del_cmmnt:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;

.field public msg_del_feeds:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsReq;

.field public msg_set_async_state:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd19SetAsyncMsgStateReq;

.field public msg_set_feeds_flag:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd07SetFeedsFlagReq;

.field public msg_set_theme:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;

.field public msg_source_id:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;


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

    .line 391
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_source_id"

    aput-object v2, v1, v6

    const-string v2, "msg_add_feeds"

    aput-object v2, v1, v7

    const-string v2, "msg_add_cmmnt"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_add_face"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_del_feeds"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_del_cmmnt"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_set_feeds_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_add_visit"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_attend_vote"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_del_apic"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_set_theme"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_set_async_state"

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

    const-class v3, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 387
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 394
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_source_id:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;

    .line 399
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_add_feeds:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsReq;

    .line 404
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd02AddCmmntReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd02AddCmmntReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_add_cmmnt:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd02AddCmmntReq;

    .line 409
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_add_face:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceReq;

    .line 414
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_del_feeds:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsReq;

    .line 419
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_del_cmmnt:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntReq;

    .line 424
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd07SetFeedsFlagReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd07SetFeedsFlagReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_set_feeds_flag:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd07SetFeedsFlagReq;

    .line 429
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd09AddVisitReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd09AddVisitReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_add_visit:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd09AddVisitReq;

    .line 434
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_attend_vote:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteReq;

    .line 439
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd17DelAPicUrlReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd17DelAPicUrlReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_del_apic:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd17DelAPicUrlReq;

    .line 444
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_set_theme:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateReq;

    .line 449
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd19SetAsyncMsgStateReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd19SetAsyncMsgStateReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ReqBody;->msg_set_async_state:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd19SetAsyncMsgStateReq;

    return-void
.end method
