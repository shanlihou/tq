.class public Lfyw;
.super Lcom/tencent/mobileqq/app/SecSvcObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/data/DeviceMsgHandle;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/data/DeviceMsgHandle;)V
    .locals 1

    .prologue
    .line 1225
    iput-object p1, p0, Lfyw;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SecSvcObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1228
    if-eqz p1, :cond_1

    .line 1229
    if-ne p2, v5, :cond_0

    .line 1230
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lfyw;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Lfyw;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v3, v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 1237
    :goto_0
    return-void

    .line 1232
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lfyw;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Lfyw;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v3, v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    goto :goto_0

    .line 1235
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lfyw;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Lfyw;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v3, v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    goto :goto_0
.end method
