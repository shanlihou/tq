.class public final Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public uin_info:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$UinInfo;

.field public final uint32_label_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_number_label:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uin_info"

    aput-object v2, v1, v4

    const-string v2, "uint32_number_label"

    aput-object v2, v1, v5

    const-string v2, "uint32_label_style"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 61
    new-instance v0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$UinInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$UinInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;->uin_info:Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$UinInfo;

    .line 66
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;->uint32_number_label:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fb/oidb_0x9fb$GroupLabel;->uint32_label_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
