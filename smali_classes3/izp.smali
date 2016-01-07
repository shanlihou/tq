.class public Lizp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .prologue
    .line 1186
    iput-object p1, p0, Lizp;->a:Lcom/tencent/mobileqq/activity/aio/item/PttItemBuilder;

    iput-object p2, p0, Lizp;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v11, 0x1

    .line 1188
    if-ne p1, v11, :cond_2

    .line 1189
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 1190
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1191
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1192
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    const-string v0, "param_FailCode"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actPttPlayBluetooth"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 1195
    :cond_0
    const-string v0, "param_FailCode"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1201
    :cond_1
    iget-object v0, p0, Lizp;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v11, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 1203
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .prologue
    .line 1207
    return-void
.end method
