.class public final Ltencent/im/msg/im_msg_head$RedirectMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_last_redirect_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_last_redirect_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_redirect_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_redirect_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_redirect_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 363
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_last_redirect_ip"

    aput-object v2, v1, v4

    const-string v2, "uint32_last_redirect_port"

    aput-object v2, v1, v6

    const-string v2, "uint32_redirect_ip"

    aput-object v2, v1, v7

    const-string v2, "uint32_redirect_port"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_redirect_count"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_head$RedirectMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_head$RedirectMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x10
        0x1d
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 366
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$RedirectMsg;->uint32_last_redirect_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 370
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$RedirectMsg;->uint32_last_redirect_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 374
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$RedirectMsg;->uint32_redirect_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 378
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$RedirectMsg;->uint32_redirect_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 382
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$RedirectMsg;->uint32_redirect_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
