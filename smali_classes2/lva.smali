.class public Llva;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Llva;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLjava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Ljava/util/ArrayList;)V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Llva;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V

    .line 87
    iget-object v0, p0, Llva;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->b(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V

    .line 88
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "EquipLockWebImpl"

    const/4 v1, 0x2

    const-string v2, "error, fetch recommend list !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
