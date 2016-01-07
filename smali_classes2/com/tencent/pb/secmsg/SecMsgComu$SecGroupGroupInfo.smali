.class public final Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final background:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final create_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final founderid:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final head:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final last_active_uts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final mapsid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final membercount:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final memberid:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final myhead:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final receivepush:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final source:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final ssid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final state:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final topic:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xf

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 592
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ssid"

    aput-object v2, v1, v7

    const-string v2, "memberid"

    aput-object v2, v1, v8

    const-string v2, "nick"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "myhead"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "founderid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "create_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "topic"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "background"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "receivepush"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "membercount"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "last_active_uts"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "source"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "head"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "state"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "mapsid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x70
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 588
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 595
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->ssid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 599
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->memberid:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 603
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 607
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->myhead:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 611
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->founderid:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 615
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->create_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 619
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->topic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 623
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->background:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 627
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->receivepush:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 631
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->membercount:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 635
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->last_active_uts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 639
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->source:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 643
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->head:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 647
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->state:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 651
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/secmsg/SecMsgComu$SecGroupGroupInfo;->mapsid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
