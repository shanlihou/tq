.class public Lnhs;
.super Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

.field final synthetic a:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    .locals 1

    .prologue
    .line 655
    iput-object p1, p0, Lnhs;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iput-object p2, p0, Lnhs;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const-string v0, "hasOnLinePush"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onNearbyProcStart"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lnhs;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    const/16 v1, 0x1005

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lnhs;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->toByteArray()[B

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/NearbyProxy;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 662
    return-void
.end method
