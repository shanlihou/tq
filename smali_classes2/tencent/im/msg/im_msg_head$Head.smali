.class public final Ltencent/im/msg/im_msg_head$Head;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_c2c_head:Ltencent/im/msg/im_msg_head$C2CHead;

.field public msg_cs_head:Ltencent/im/msg/im_msg_head$CSHead;

.field public msg_delta_head:Ltencent/im/msg/im_msg_head$DeltaHead;

.field public msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

.field public msg_inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

.field public msg_login_sig:Ltencent/im/msg/im_msg_head$LoginSig;

.field public msg_s2c_head:Ltencent/im/msg/im_msg_head$S2CHead;

.field public msg_sconn_head:Ltencent/im/msg/im_msg_head$SConnHead;

.field public final uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_paint_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_head_type"

    aput-object v2, v1, v4

    const-string v2, "msg_cs_head"

    aput-object v2, v1, v7

    const-string v2, "msg_s2c_head"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_httpconn_head"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_paint_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_login_sig"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_delta_head"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_c2c_head"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_sconn_head"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_inst_ctrl"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_head$Head;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_head$Head;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 20
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 24
    new-instance v0, Ltencent/im/msg/im_msg_head$CSHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$CSHead;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->msg_cs_head:Ltencent/im/msg/im_msg_head$CSHead;

    .line 29
    new-instance v0, Ltencent/im/msg/im_msg_head$S2CHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$S2CHead;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->msg_s2c_head:Ltencent/im/msg/im_msg_head$S2CHead;

    .line 34
    new-instance v0, Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->uint32_paint_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    new-instance v0, Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$LoginSig;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->msg_login_sig:Ltencent/im/msg/im_msg_head$LoginSig;

    .line 48
    new-instance v0, Ltencent/im/msg/im_msg_head$DeltaHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$DeltaHead;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->msg_delta_head:Ltencent/im/msg/im_msg_head$DeltaHead;

    .line 53
    new-instance v0, Ltencent/im/msg/im_msg_head$C2CHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$C2CHead;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->msg_c2c_head:Ltencent/im/msg/im_msg_head$C2CHead;

    .line 58
    new-instance v0, Ltencent/im/msg/im_msg_head$SConnHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$SConnHead;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->msg_sconn_head:Ltencent/im/msg/im_msg_head$SConnHead;

    .line 63
    new-instance v0, Ltencent/im/msg/im_msg_head$InstCtrl;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$InstCtrl;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$Head;->msg_inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    return-void
.end method
