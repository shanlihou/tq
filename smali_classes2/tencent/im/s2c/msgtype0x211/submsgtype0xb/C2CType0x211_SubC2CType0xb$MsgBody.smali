.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_MSG_HEADER_FIELD_NUMBER:I = 0x1

.field public static final MSG_REJECT_MOTIFY_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

.field public msg_reject_motify:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_msg_header"

    aput-object v2, v1, v4

    const-string v2, "msg_reject_motify"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 69
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->msg_msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    .line 74
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->msg_reject_motify:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$RejectNotify;

    return-void
.end method
