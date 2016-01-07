.class public final Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_add_cmmnt_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd02AddCmmntRsp;

.field public msg_add_face_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;

.field public msg_add_feeds_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;

.field public msg_add_visit_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd09AddVisitRsp;

.field public msg_attend_vote_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;

.field public msg_del_apic_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd17DelAPicUrlRsp;

.field public msg_del_cmmnt_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;

.field public msg_del_feeds_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsRsp;

.field public msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

.field public msg_set_asyncmsg_state_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd19SetAsyncMsgStateRsp;

.field public msg_set_feeds_flag_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd07SetFeedsFlagRsp;

.field public msg_set_theme_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

.field public msg_source_id:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xd

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 473
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_source_id"

    aput-object v2, v1, v6

    const-string v2, "msg_result"

    aput-object v2, v1, v7

    const-string v2, "msg_add_feeds_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_add_cmmnt_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_add_face_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_del_feeds_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_del_cmmnt_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_set_feeds_flag_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_add_visit_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_attend_vote_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_del_apic_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_set_theme_rsp"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_set_asyncmsg_state_rsp"

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

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 476
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_source_id:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SourceID;

    .line 481
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_result:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$ResultMsg;

    .line 486
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_add_feeds_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd01AddFeedsRsp;

    .line 491
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd02AddCmmntRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd02AddCmmntRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_add_cmmnt_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd02AddCmmntRsp;

    .line 496
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_add_face_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd04AddFaceRsp;

    .line 501
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_del_feeds_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd05DelFeedsRsp;

    .line 506
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_del_cmmnt_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd06DelCmmntRsp;

    .line 511
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd07SetFeedsFlagRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd07SetFeedsFlagRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_feeds_flag_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd07SetFeedsFlagRsp;

    .line 516
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd09AddVisitRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd09AddVisitRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_add_visit_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd09AddVisitRsp;

    .line 521
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_attend_vote_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;

    .line 526
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd17DelAPicUrlRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd17DelAPicUrlRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_del_apic_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd17DelAPicUrlRsp;

    .line 531
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_theme_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd18SetThemeStateRsp;

    .line 536
    new-instance v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd19SetAsyncMsgStateRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd19SetAsyncMsgStateRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->msg_set_asyncmsg_state_rsp:Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd19SetAsyncMsgStateRsp;

    return-void
.end method
