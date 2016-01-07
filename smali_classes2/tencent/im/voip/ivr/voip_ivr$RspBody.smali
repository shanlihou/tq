.class public final Ltencent/im/voip/ivr/voip_ivr$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final DIAL_DEMO_BODY_FIELD_NUMBER:I = 0x2

.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field public static final IVR_ACK_BODY_FIELD_NUMBER:I = 0x4

.field public static final IVR_SUBMIT_BODY_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public dial_demo_body:Ltencent/im/voip/ivr/voip_ivr$DialDemoRspBody;

.field public head:Ltencent/im/voip/ivr/voip_ivr$Head;

.field public ivr_ack_body:Ltencent/im/voip/ivr/voip_ivr$IvrAckRspBody;

.field public ivr_submit_body:Ltencent/im/voip/ivr/voip_ivr$IvrSubmitRspBody;


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

    .line 39
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v6

    const-string v2, "dial_demo_body"

    aput-object v2, v1, v7

    const-string v2, "ivr_submit_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "ivr_ack_body"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/voip/ivr/voip_ivr$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/voip/ivr/voip_ivr$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 42
    new-instance v0, Ltencent/im/voip/ivr/voip_ivr$Head;

    invoke-direct {v0}, Ltencent/im/voip/ivr/voip_ivr$Head;-><init>()V

    iput-object v0, p0, Ltencent/im/voip/ivr/voip_ivr$RspBody;->head:Ltencent/im/voip/ivr/voip_ivr$Head;

    .line 47
    new-instance v0, Ltencent/im/voip/ivr/voip_ivr$DialDemoRspBody;

    invoke-direct {v0}, Ltencent/im/voip/ivr/voip_ivr$DialDemoRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/voip/ivr/voip_ivr$RspBody;->dial_demo_body:Ltencent/im/voip/ivr/voip_ivr$DialDemoRspBody;

    .line 52
    new-instance v0, Ltencent/im/voip/ivr/voip_ivr$IvrSubmitRspBody;

    invoke-direct {v0}, Ltencent/im/voip/ivr/voip_ivr$IvrSubmitRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/voip/ivr/voip_ivr$RspBody;->ivr_submit_body:Ltencent/im/voip/ivr/voip_ivr$IvrSubmitRspBody;

    .line 57
    new-instance v0, Ltencent/im/voip/ivr/voip_ivr$IvrAckRspBody;

    invoke-direct {v0}, Ltencent/im/voip/ivr/voip_ivr$IvrAckRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/voip/ivr/voip_ivr$RspBody;->ivr_ack_body:Ltencent/im/voip/ivr/voip_ivr$IvrAckRspBody;

    return-void
.end method
