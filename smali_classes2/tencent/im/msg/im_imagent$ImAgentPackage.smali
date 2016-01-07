.class public final Ltencent/im/msg/im_imagent$ImAgentPackage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field public static final MSG_SEND_REQ_FIELD_NUMBER:I = 0xb

.field public static final MSG_SEND_RESP_FIELD_NUMBER:I = 0xc

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public head:Ltencent/im/msg/im_imagent$ImAgentHead;

.field public msg_send_req:Ltencent/im/msg/im_msg$MsgSendReq;

.field public msg_send_resp:Ltencent/im/msg/im_msg$MsgSendResp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v5

    const-string v2, "msg_send_req"

    aput-object v2, v1, v6

    const-string v2, "msg_send_resp"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/msg/im_imagent$ImAgentPackage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_imagent$ImAgentPackage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 18
    new-instance v0, Ltencent/im/msg/im_imagent$ImAgentHead;

    invoke-direct {v0}, Ltencent/im/msg/im_imagent$ImAgentHead;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentPackage;->head:Ltencent/im/msg/im_imagent$ImAgentHead;

    .line 23
    new-instance v0, Ltencent/im/msg/im_msg$MsgSendReq;

    invoke-direct {v0}, Ltencent/im/msg/im_msg$MsgSendReq;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentPackage;->msg_send_req:Ltencent/im/msg/im_msg$MsgSendReq;

    .line 28
    new-instance v0, Ltencent/im/msg/im_msg$MsgSendResp;

    invoke-direct {v0}, Ltencent/im/msg/im_msg$MsgSendResp;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_imagent$ImAgentPackage;->msg_send_resp:Ltencent/im/msg/im_msg$MsgSendResp;

    return-void
.end method
