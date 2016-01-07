.class public final Lmsf/msgcomm/msg_comm$Msg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

.field public content_head:Lmsf/msgcomm/msg_comm$ContentHead;

.field public msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

.field public msg_head:Lmsf/msgcomm/msg_comm$MsgHead;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 281
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_head"

    aput-object v2, v1, v6

    const-string v2, "content_head"

    aput-object v2, v1, v7

    const-string v2, "msg_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "appshare_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgcomm/msg_comm$Msg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgcomm/msg_comm$Msg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 284
    new-instance v0, Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$MsgHead;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    .line 289
    new-instance v0, Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$ContentHead;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    .line 294
    new-instance v0, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    .line 299
    new-instance v0, Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$AppShareInfo;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    return-void
.end method
