.class public final Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_reqfilter:Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$ReqFilter;

.field public final rpt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "msg_reqfilter"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$ReqBody;->rpt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 45
    new-instance v0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$ReqFilter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$ReqFilter;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$ReqBody;->msg_reqfilter:Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$ReqFilter;

    return-void
.end method
