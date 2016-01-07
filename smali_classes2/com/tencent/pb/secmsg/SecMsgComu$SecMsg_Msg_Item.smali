.class public final Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Msg_Item;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final from_suid:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final ssid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 280
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "seq"

    aput-object v2, v1, v7

    const-string v2, "type"

    aput-object v2, v1, v8

    const-string v2, "from_suid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "ssid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ts"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "content"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Msg_Item;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Msg_Item;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 276
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 283
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Msg_Item;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 287
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Msg_Item;->type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 291
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Msg_Item;->from_suid:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 295
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Msg_Item;->ssid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 299
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Msg_Item;->ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 303
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Msg_Item;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
