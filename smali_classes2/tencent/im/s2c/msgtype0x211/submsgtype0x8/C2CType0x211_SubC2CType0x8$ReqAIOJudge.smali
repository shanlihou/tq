.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$ReqAIOJudge;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_HEAD_FIELD_NUMBER:I = 0x1

.field public static final MSG_NEARFIELD_INFO_FIELD_NUMBER:I = 0x3

.field public static final UINT64_TO_UIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_head:Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$BusiReqHead;

.field public msg_nearfield_info:Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearfieldInfo;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 502
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_head"

    aput-object v2, v1, v4

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v5

    const-string v2, "msg_nearfield_info"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$ReqAIOJudge;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$ReqAIOJudge;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 505
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$BusiReqHead;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$BusiReqHead;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$ReqAIOJudge;->msg_head:Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$BusiReqHead;

    .line 510
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$ReqAIOJudge;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 514
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearfieldInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearfieldInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$ReqAIOJudge;->msg_nearfield_info:Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearfieldInfo;

    return-void
.end method
