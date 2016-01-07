.class public final Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupInvitation;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final membercount:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final ssid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final topic:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 858
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "seq"

    aput-object v2, v1, v5

    const-string v2, "ssid"

    aput-object v2, v1, v6

    const-string v2, "topic"

    aput-object v2, v1, v7

    const-string v2, "membercount"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupInvitation;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupInvitation;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 854
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 861
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupInvitation;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 865
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupInvitation;->ssid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 869
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupInvitation;->topic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 873
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupInvitation;->membercount:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
