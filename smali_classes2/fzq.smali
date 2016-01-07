.class public Lfzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field final synthetic a:Lcom/tencent/device/qfind/QFindBLEScanMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lfzq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 5

    .prologue
    .line 592
    new-instance v0, Lcom/tencent/device/qfind/BlePeerInfo;

    invoke-direct {v0}, Lcom/tencent/device/qfind/BlePeerInfo;-><init>()V

    .line 593
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/qfind/BlePeerInfo;->b:Ljava/lang/String;

    .line 594
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/qfind/BlePeerInfo;->c:Ljava/lang/String;

    .line 596
    invoke-static {p3, v0}, Lcom/tencent/device/qfind/BlePeerInfo;->a([BLcom/tencent/device/qfind/BlePeerInfo;)V

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    const-string v1, "QFindBLE_ex"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLeScan name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/device/qfind/BlePeerInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/device/qfind/BlePeerInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    iget-object v1, v0, Lcom/tencent/device/qfind/BlePeerInfo;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/device/qfind/BlePeerInfo;->a:Ljava/util/List;

    const-string v2, "0000feba-0000-1000-8000-00805f9b34fb"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    iget v1, v0, Lcom/tencent/device/qfind/BlePeerInfo;->a:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/device/qfind/BlePeerInfo;->a:[B

    if-eqz v1, :cond_1

    .line 604
    iget-object v1, p0, Lfzq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v1, v1, Lcom/tencent/device/qfind/QFindBLEScanMgr;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Long;

    iget v3, v0, Lcom/tencent/device/qfind/BlePeerInfo;->a:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    iget-object v1, p0, Lfzq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-static {v1, v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lcom/tencent/device/qfind/BlePeerInfo;)Z

    move-result v1

    .line 607
    iget-object v2, p0, Lfzq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-static {v2, v0, v1}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lcom/tencent/device/qfind/BlePeerInfo;Z)Z

    move-result v2

    .line 608
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 609
    iget-object v1, p0, Lfzq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget v2, v0, Lcom/tencent/device/qfind/BlePeerInfo;->a:I

    invoke-virtual {v0}, Lcom/tencent/device/qfind/BlePeerInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;ILjava/lang/String;)V

    .line 616
    :cond_1
    :goto_0
    return-void

    .line 610
    :cond_2
    if-eqz v2, :cond_1

    .line 611
    iget-object v1, p0, Lfzq;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a(Lcom/tencent/device/qfind/QFindBLEScanMgr;Lcom/tencent/device/qfind/BlePeerInfo;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_0
.end method
