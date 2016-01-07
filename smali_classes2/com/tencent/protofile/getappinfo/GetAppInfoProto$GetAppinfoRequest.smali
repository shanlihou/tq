.class public final Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final icons:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final md5time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final os:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qqv:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final signature:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 96
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "client_id"

    aput-object v2, v1, v5

    const-string v2, "sdkp"

    aput-object v2, v1, v6

    const-string v2, "icons"

    aput-object v2, v1, v7

    const-string v2, "qqv"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "os"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "md5time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "signature"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 99
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 103
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->icons:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 112
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 116
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 120
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->md5time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 124
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->signature:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
