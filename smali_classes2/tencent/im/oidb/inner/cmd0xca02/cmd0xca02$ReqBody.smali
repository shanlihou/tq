.class public final Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_app_info:Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$AppInfo;

.field public final rpt_app_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_type"

    aput-object v2, v1, v4

    const-string v2, "rpt_app_ids"

    aput-object v2, v1, v5

    const-string v2, "msg_app_info"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$ReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$ReqBody;->rpt_app_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 43
    new-instance v0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$AppInfo;

    invoke-direct {v0}, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$AppInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$ReqBody;->msg_app_info:Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$AppInfo;

    return-void
.end method
