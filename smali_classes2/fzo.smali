.class public Lfzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/qfind/QFindBLEScanMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/device/qfind/QFindBLEScanMgr;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lfzo;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lfzo;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-boolean v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    if-eqz v0, :cond_0

    .line 501
    :cond_0
    iget-object v0, p0, Lfzo;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Z

    .line 503
    :try_start_0
    iget-object v0, p0, Lfzo;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lfzo;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v0, v0, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lfzo;->a:Lcom/tencent/device/qfind/QFindBLEScanMgr;

    iget-object v1, v1, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :cond_1
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
