.class public Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/equipmentlock/EquipmentLockInterface;


# static fields
.field static final a:I = 0x2777

.field private static a:Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl; = null

.field public static final a:Ljava/lang/String; = "devlock_open_source"

.field static final b:I = 0x133517e

.field public static final b:Ljava/lang/String; = "Push"

.field private static b:[B = null

.field public static final c:Ljava/lang/String; = "Manually"

.field public static final d:Ljava/lang/String; = "Graytips"

.field public static final e:Ljava/lang/String; = "RoamMsg"

.field public static final f:Ljava/lang/String; = "RoamMsgWeb"

.field public static final g:Ljava/lang/String; = "PhoneUnity"

.field public static final h:Ljava/lang/String; = "Unknown"

.field public static final i:Ljava/lang/String; = "SmartDevice"

.field public static final j:Ljava/lang/String; = "SmartDeviceMsg"

.field public static final k:Ljava/lang/String; = "enable_open_allowset_dev"

.field public static final l:Ljava/lang/String; = "guardphone_state"

.field public static final m:Ljava/lang/String; = "guardphone_mask"

.field public static final n:Ljava/lang/String; = "com.tencent.mobileqq.EQLOCK_QUICKLOGIN"

.field private static final r:Ljava/lang/String; = "EquipmentLockImpl"

.field private static final s:Ljava/lang/String; = "devlock_sharedpref"

.field private static final t:Ljava/lang/String; = "devlock_status"

.field private static final w:Ljava/lang/String; = "P_CliOper"

.field private static final x:Ljava/lang/String; = "Safe_DeviceLock"

.field private static final y:Ljava/lang/String; = "UserBehavior"


# instance fields
.field a:Landroid/os/Handler;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/Map;

.field private a:Z

.field a:[B

.field private b:Z

.field private c:Z

.field private m:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->b:[B

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/Map;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->m:I

    .line 82
    iput-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->u:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->v:Ljava/lang/String;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->b:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->c:Z

    .line 93
    const-string v0, "Manually"

    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->z:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->o:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->p:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->q:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:[B

    .line 119
    new-instance v0, Llvc;

    invoke-direct {v0, p0}, Llvc;-><init>(Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Landroid/os/Handler;

    .line 276
    iput-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    if-nez v0, :cond_1

    .line 68
    sget-object v1, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->b:[B

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 502
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 514
    :goto_0
    return v0

    .line 507
    :cond_1
    sget v2, Lcom/tencent/common/config/AppSetting;->a:I

    .line 509
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 510
    if-nez v0, :cond_2

    move v0, v1

    .line 511
    goto :goto_0

    .line 514
    :cond_2
    int-to-long v1, v2

    invoke-interface {v0, p2, v1, v2, p3}, Lmqq/manager/WtloginManager;->CheckDevLockStatus(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 677
    if-nez p1, :cond_0

    move v0, v1

    .line 687
    :goto_0
    return v0

    .line 681
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager;

    .line 682
    if-nez v0, :cond_1

    move v0, v1

    .line 683
    goto :goto_0

    .line 686
    :cond_1
    invoke-interface {v0, p2}, Lmqq/manager/VerifyDevLockManager;->cancelVerify(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V

    .line 687
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 708
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 712
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 717
    iget-object v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->u:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 718
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Z

    .line 719
    iput v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->m:I

    .line 722
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Z

    if-eqz v2, :cond_3

    .line 723
    iput-boolean v3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Z

    .line 724
    const-string v2, "devlock_sharedpref"

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 725
    if-eqz v2, :cond_0

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "devlock_status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->m:I

    .line 732
    :cond_3
    iput-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->u:Ljava/lang/String;

    .line 733
    iget v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->m:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 551
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 560
    :goto_0
    return v0

    .line 555
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 556
    if-nez v0, :cond_2

    move v0, v1

    .line 557
    goto :goto_0

    .line 560
    :cond_2
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v1, v1

    invoke-interface {v0, p2, v1, v2, p3}, Lmqq/manager/WtloginManager;->CloseDevLock(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 610
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 619
    :goto_0
    return v0

    .line 614
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 615
    if-nez v0, :cond_2

    move v0, v1

    .line 616
    goto :goto_0

    .line 619
    :cond_2
    invoke-interface {v0, p2, p3, p4}, Lmqq/manager/WtloginManager;->CheckSMSAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const/4 v0, -0x1

    .line 793
    :goto_0
    return v0

    .line 792
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->v:Ljava/lang/String;

    .line 793
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 742
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return v0

    .line 746
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 750
    const-string v2, "devlock_sharedpref"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 751
    if-eqz v2, :cond_0

    .line 755
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 756
    if-eqz p4, :cond_3

    .line 757
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "devlock_status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 758
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iput v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->m:I

    :cond_2
    :goto_1
    move v0, v1

    .line 769
    goto :goto_0

    .line 762
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "devlock_status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 763
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    iput v5, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->m:I

    goto :goto_1
.end method

.method public a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 530
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 539
    :goto_0
    return v0

    .line 534
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 535
    if-nez v0, :cond_2

    move v0, v1

    .line 536
    goto :goto_0

    .line 539
    :cond_2
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v2, v1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lmqq/manager/WtloginManager;->CheckDevLockSms(Ljava/lang/String;JLjava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 572
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 576
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 577
    if-nez v0, :cond_2

    move v0, v1

    .line 578
    goto :goto_0

    .line 581
    :cond_2
    invoke-interface {v0, p2, p3}, Lmqq/manager/WtloginManager;->AskDevLockSms(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 638
    if-nez p1, :cond_0

    move v0, v1

    .line 648
    :goto_0
    return v0

    .line 642
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager;

    .line 643
    if-nez v0, :cond_1

    move v0, v1

    .line 644
    goto :goto_0

    .line 647
    :cond_1
    invoke-interface {v0, p2}, Lmqq/manager/VerifyDevLockManager;->refreshDevLockSms(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V

    .line 648
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 659
    if-nez p1, :cond_0

    move v0, v1

    .line 669
    :goto_0
    return v0

    .line 663
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager;

    .line 664
    if-nez v0, :cond_1

    move v0, v1

    .line 665
    goto :goto_0

    .line 668
    :cond_1
    invoke-interface {v0, p2, p3}, Lmqq/manager/VerifyDevLockManager;->submitSms(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;Ljava/lang/String;)V

    .line 669
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->v:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    const-string v1, "qrcode"

    iget-object v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "maintip"

    iget-object v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "smalltip"

    iget-object v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "loginConfig"

    iget-object v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 238
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->o:Ljava/lang/String;

    .line 239
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->p:Ljava/lang/String;

    .line 240
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->q:Ljava/lang/String;

    .line 241
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:[B

    .line 243
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V
    .locals 1

    .prologue
    .line 694
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 695
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager;

    .line 696
    if-eqz v0, :cond_0

    .line 697
    invoke-interface {v0, p2}, Lmqq/manager/VerifyDevLockManager;->removeVerifyDevlockObserver(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V

    .line 700
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 817
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 818
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    .line 821
    :goto_0
    const-string v1, "P_CliOper"

    const-string v2, "Safe_DeviceLock"

    const-string v4, "UserBehavior"

    iget-object v5, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->z:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 137
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 143
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    const-string v1, "DevLock"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickloginPush isInBackground="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " app.isBackground_Pause="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " app.isBackground_Stop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_3
    if-eqz v0, :cond_7

    .line 149
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 151
    const v1, 0x7f0a2028

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    const v2, 0x7f0a2028

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020857

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 158
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->appnewmsgicon:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 166
    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 176
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_4

    .line 179
    const v2, 0x7f020857

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 183
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    const-string v3, "qrcode"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v3, "maintip"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v3, "smalltip"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v3, "loginConfig"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 189
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 193
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 194
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 195
    if-eqz v0, :cond_0

    .line 197
    const/16 v2, 0x2777

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 203
    const/16 v2, 0x2777

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 204
    iput-object p2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->o:Ljava/lang/String;

    .line 205
    iput-object p3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->p:Ljava/lang/String;

    .line 206
    iput-object p4, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->q:Ljava/lang/String;

    .line 207
    array-length v0, p5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:[B

    .line 208
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:[B

    const/4 v2, 0x0

    array-length v3, p5

    invoke-static {p5, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Landroid/os/Handler;

    const v1, 0x133517e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Landroid/os/Handler;

    const v1, 0x133517e

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 141
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 172
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020857

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 214
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    const-string v1, "qrcode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "maintip"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "smalltip"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "loginConfig"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 221
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method public a(Ljava/lang/Integer;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->z:Ljava/lang/String;

    .line 814
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/ArrayList;

    .line 280
    return-void
.end method

.method public a(Lmqq/app/AppRuntime;I)V
    .locals 1

    .prologue
    .line 623
    if-eqz p1, :cond_0

    .line 624
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 625
    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v0, p2}, Lmqq/manager/WtloginManager;->SetDevlockMobileType(I)V

    .line 629
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 809
    iput-boolean p1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->c:Z

    .line 810
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 372
    if-nez p1, :cond_0

    move v0, v2

    .line 399
    :goto_0
    return v0

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 377
    const/4 v0, 0x0

    .line 378
    sget v6, Lcom/tencent/common/config/AppSetting;->a:I

    .line 381
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_1

    .line 385
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 389
    :cond_2
    const-string v0, "com.tencent.mobileqq"

    move-object v1, v0

    .line 393
    :goto_1
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 394
    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JLjava/lang/String;I)V

    move v0, v3

    .line 396
    goto :goto_0

    :cond_3
    move v0, v2

    .line 399
    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JB[BI)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 477
    if-nez p1, :cond_0

    move v0, v1

    .line 487
    :goto_0
    return v0

    .line 481
    :cond_0
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 482
    if-eqz v0, :cond_1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 483
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JB[BI)V

    move v0, v6

    .line 484
    goto :goto_0

    :cond_1
    move v0, v1

    .line 487
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 307
    if-nez p1, :cond_0

    move v0, v1

    .line 317
    :goto_0
    return v0

    .line 311
    :cond_0
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 312
    if-eqz v0, :cond_1

    .line 313
    const-wide/16 v4, 0x0

    move-wide v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JLjava/lang/String;J)V

    move v0, v6

    .line 314
    goto :goto_0

    :cond_1
    move v0, v1

    .line 317
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 454
    if-nez p1, :cond_0

    move v0, v1

    .line 464
    :goto_0
    return v0

    .line 458
    :cond_0
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 459
    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move v0, v2

    .line 461
    goto :goto_0

    :cond_1
    move v0, v1

    .line 464
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;IZJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 432
    if-nez p1, :cond_0

    move v0, v1

    .line 442
    :goto_0
    return v0

    .line 436
    :cond_0
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 437
    if-eqz v0, :cond_1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 438
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;IZJ)V

    move v0, v7

    .line 439
    goto :goto_0

    :cond_1
    move v0, v1

    .line 442
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 343
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v5

    .line 368
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 348
    const/4 v4, 0x0

    .line 349
    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    .line 351
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 358
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 359
    :cond_3
    const-string v4, "com.tencent.mobileqq"

    .line 362
    :cond_4
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 363
    if-eqz v0, :cond_5

    .line 364
    const/16 v5, 0x3e8

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JILjava/lang/String;ILjava/util/ArrayList;)V

    move v0, v7

    .line 365
    goto :goto_0

    :cond_5
    move v0, v5

    .line 368
    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 591
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 600
    :goto_0
    return v0

    .line 595
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 596
    if-nez v0, :cond_2

    move v0, v1

    .line 597
    goto :goto_0

    .line 600
    :cond_2
    invoke-interface {v0, p2, p3}, Lmqq/manager/WtloginManager;->RefreshSMSData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 247
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 248
    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Landroid/os/Handler;

    const v2, 0x133517e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    const/16 v1, 0x2777

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->o:Ljava/lang/String;

    .line 255
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->p:Ljava/lang/String;

    .line 256
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->q:Ljava/lang/String;

    .line 257
    iput-object v3, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:[B

    .line 259
    :cond_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->b:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 329
    if-nez p1, :cond_0

    move v0, v1

    .line 339
    :goto_0
    return v0

    .line 333
    :cond_0
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 334
    if-eqz v0, :cond_1

    .line 335
    const-wide/16 v4, 0x0

    move-wide v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(JLjava/lang/String;J)V

    move v0, v6

    .line 336
    goto :goto_0

    :cond_1
    move v0, v1

    .line 339
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 275
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->c:Z

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 410
    if-nez p1, :cond_0

    move v0, v1

    .line 420
    :goto_0
    return v0

    .line 414
    :cond_0
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 415
    if-eqz v0, :cond_1

    .line 416
    const-wide/16 v4, 0x0

    move-wide v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(JLjava/lang/String;J)V

    move v0, v6

    .line 417
    goto :goto_0

    :cond_1
    move v0, v1

    .line 420
    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a:Ljava/util/ArrayList;

    .line 289
    return-void
.end method
