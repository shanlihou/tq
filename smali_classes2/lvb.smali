.class public Llvb;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Llvb;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "EquipLockWebImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockSms ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    if-nez p2, :cond_2

    .line 100
    iget-object v0, p0, Llvb;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->c(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Llvb;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Llvb;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V

    .line 107
    iget-object v0, p0, Llvb;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->b(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Llvb;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V

    .line 112
    iget-object v0, p0, Llvb;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->c(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V

    goto :goto_0
.end method
