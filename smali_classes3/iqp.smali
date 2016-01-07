.class public Liqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;ILandroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Liqp;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iput-object p2, p0, Liqp;->a:Ljava/lang/String;

    iput p3, p0, Liqp;->a:I

    iput-object p4, p0, Liqp;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 290
    if-ne p1, v3, :cond_0

    .line 291
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 293
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 295
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 296
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(I)I

    .line 297
    iget-object v0, p0, Liqp;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Liqp;->a:Ljava/lang/String;

    iget v2, p0, Liqp;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)Z

    .line 302
    :goto_1
    iget-object v0, p0, Liqp;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v3, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 304
    :cond_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(I)I

    goto :goto_1
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method
