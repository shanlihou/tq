.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_BODY_FIELD_NUMBER:I = 0x2

.field public static final MSG_HEAD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;

.field public msg_head:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$Head;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_head"

    aput-object v2, v1, v4

    const-string v2, "msg_body"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 46
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$Head;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$Head;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->msg_head:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$Head;

    .line 51
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$MsgBody;->msg_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$PushBody;

    return-void
.end method
