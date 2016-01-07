.class public final Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i_proto_ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_num_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_client_ver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ui64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ui_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "i_proto_ver"

    aput-object v2, v1, v4

    const-string v2, "ui_plat_id"

    aput-object v2, v1, v6

    const-string v2, "str_client_ver"

    aput-object v2, v1, v7

    const-string v2, "ui64_uin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_num_msg"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->i_proto_ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->ui_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->str_client_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 69
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->ui64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 73
    const-class v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgReqBody;->rpt_num_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
