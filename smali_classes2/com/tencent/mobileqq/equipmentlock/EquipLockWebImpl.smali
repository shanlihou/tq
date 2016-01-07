.class public Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl; = null

.field public static final a:Ljava/lang/String; = "uin"

.field private static a:[B = null

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "mobileMask"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "state"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "sppkey"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "isBack"

.field public static final f:I = 0x6

.field public static final f:Ljava/lang/String; = "isWaiting"

.field public static final g:Ljava/lang/String; = "setMobileResult"

.field public static final h:Ljava/lang/String; = "checkDevLockSms_ret"

.field private static final i:Ljava/lang/String; = "EquipLockWebImpl"


# instance fields
.field private a:Landroid/os/Messenger;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lmqq/observer/WtloginObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:[B

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Landroid/os/Messenger;

    .line 75
    new-instance v0, Llva;

    invoke-direct {v0, p0}, Llva;-><init>(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 91
    new-instance v0, Llvb;

    invoke-direct {v0, p0}, Llvb;-><init>(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    if-nez v0, :cond_1

    .line 47
    sget-object v1, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:[B

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v1, "checkDevLockSms_ret"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v2, "cmd"

    const-string v3, "openEquipmentLock"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "respkey"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Landroid/os/Bundle;)V

    .line 155
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "EquipLockWebImpl"

    const/4 v1, 0x2

    const-string v2, "resp to sever: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "isWaiting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v2, "cmd"

    const-string v3, "setWaitingResponse"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "respkey"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Landroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v1, "setMobileResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v2, "cmd"

    const-string v3, "setMobileResult"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "respkey"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Landroid/os/Bundle;)V

    .line 179
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v1, "isBack"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v2, "cmd"

    const-string v3, "closeWeb"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "respkey"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(Landroid/os/Bundle;)V

    .line 191
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 72
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;

    .line 73
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Landroid/os/Messenger;

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 66
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a:Lmqq/observer/WtloginObserver;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    .line 121
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebImpl;->a(I)V

    .line 122
    return-void
.end method
