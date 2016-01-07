.class public Lcom/tencent/mobileqq/msf/core/push/f;
.super Landroid/content/BroadcastReceiver;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/push/f$a;,
        Lcom/tencent/mobileqq/msf/core/push/f$b;
    }
.end annotation


# static fields
.field static A:I = 0x0

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static final H:Ljava/lang/String; = "com.tencent.mobileqq.msf.receiveofflinepush"

.field public static final I:Ljava/lang/String; = "com.tencent.mobileqq.msf.offlinepushclearall"

.field public static final J:Ljava/lang/String; = "com.tencent.mobileqq.msf.devlockquickloginpush"

.field public static final K:Ljava/lang/String; = "com.tencent.mobileqq.msf.devlockquickloginpushclear"

.field public static final L:Ljava/lang/String; = "com.tencent.mobileqq.action.QQWiFi"

.field public static final M:Ljava/lang/String; = "com.tencent.mobileqq.msf.qqwifi.settings"

.field public static final N:Ljava/lang/String; = "com.tencent.mobileqq.msf.qqwifi.redtouch"

.field public static final O:Ljava/lang/String; = "com.tencent.mobileqq.msf.qqwifi.autoconnect"

.field public static final P:Ljava/lang/String; = "com.tencent.mobileqq.msf.receiveofflinepushav"

.field public static final Q:Ljava/lang/String; = "com.tencent.mobileqq.msf.offlinepushclearallav"

.field static final S:I = 0x1335180

.field public static final a:Ljava/lang/String; = "app_push_info_"

.field public static final ab:I = 0x0

.field public static final ac:I = 0x1

.field public static final ad:I = 0x2

.field public static final ae:I = 0x3

.field public static final af:I = -0x38

.field public static final ag:I = -0x37

.field private static final ak:[I

.field private static al:I = 0x0

.field private static final as:[J

.field private static final at:Ljava/lang/String; = "com.tencent.mobileqq.broadcast.pcactiveQQ"

.field static final e:Ljava/lang/String; = "MSF.C.PushManager"

.field static final f:Ljava/lang/String; = "PCActivePush"

.field static g:Ljava/text/SimpleDateFormat; = null

.field public static o:Z = false

.field public static p:Ljava/lang/String; = null

.field public static volatile q:Z = false

.field static final r:Ljava/lang/String; = "OnlinePush.ReqPush"

.field static final s:Ljava/lang/String; = "CliNotifySvc.SvcReqPush"

.field static final t:Ljava/lang/String; = "StatSvc.QueryHB"

.field static z:I


# instance fields
.field D:Ljava/util/ArrayList;

.field E:Ljava/util/ArrayList;

.field F:Z

.field G:Z

.field public R:Landroid/media/MediaPlayer;

.field T:Landroid/os/Handler;

.field U:Ljava/lang/String;

.field V:Ljava/lang/String;

.field W:Ljava/lang/String;

.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field private aA:Z

.field private aB:Ljava/lang/Object;

.field aa:Ljava/lang/String;

.field ah:Ljava/lang/String;

.field ai:Ljava/lang/String;

.field aj:Ljava/lang/String;

.field private final am:I

.field private an:Landroid/app/PendingIntent;

.field private ao:Lcom/tencent/mobileqq/msf/core/push/b;

.field private ap:Landroid/os/Handler;

.field private aq:Z

.field private ar:J

.field private au:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private av:Ljava/lang/String;

.field private aw:I

.field private ax:Landroid/app/PendingIntent;

.field private ay:Landroid/content/BroadcastReceiver;

.field private az:I

.field b:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Lcom/tencent/mobileqq/msf/core/push/d;

.field j:Landroid/app/AlarmManager;

.field k:Lcom/tencent/mobileqq/msf/core/push/f$b;

.field l:I

.field m:Z

.field n:Z

.field volatile u:Ljava/lang/Object;

.field v:I

.field w:J

.field final x:J

.field y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->ak:[I

    .line 113
    sput v2, Lcom/tencent/mobileqq/msf/core/push/f;->al:I

    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    .line 461
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/push/f;->o:Z

    .line 463
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->p:Ljava/lang/String;

    .line 605
    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    .line 1051
    const/16 v0, 0x2775

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->z:I

    .line 1052
    const/16 v0, 0x2776

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->A:I

    .line 1053
    const/16 v0, 0x2777

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->B:I

    .line 1054
    const/16 v0, 0x2778

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->C:I

    .line 2212
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->as:[J

    return-void

    .line 111
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x5
        0x5
        0xa
        0xa
        0x1e
        0x1e
        0x3c
        0x3c
        0x384
        0x384
    .end array-data

    .line 2212
    :array_1
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    .line 115
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->am:I

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$b;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->k:Lcom/tencent/mobileqq/msf/core/push/f$b;

    .line 128
    iput v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:I

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->m:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->n:Z

    .line 469
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/g;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ap:Landroid/os/Handler;

    .line 650
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aq:Z

    .line 821
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->u:Ljava/lang/Object;

    .line 824
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->v:I

    .line 828
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->w:J

    .line 830
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->x:J

    .line 832
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    .line 974
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ar:J

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    .line 1067
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    .line 1068
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    .line 2455
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->au:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2456
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Ljava/lang/String;

    .line 2457
    iput v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aw:I

    .line 2458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/app/PendingIntent;

    .line 2551
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/k;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/k;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ay:Landroid/content/BroadcastReceiver;

    .line 2737
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/l;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/l;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->T:Landroid/os/Handler;

    .line 2791
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->U:Ljava/lang/String;

    .line 2794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Ljava/lang/String;

    .line 2801
    const-string v0, "head/"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->W:Ljava/lang/String;

    .line 2802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_hd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->X:Ljava/lang/String;

    .line 2803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_thd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Ljava/lang/String;

    .line 2804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_hd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Z:Ljava/lang/String;

    .line 2810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".billd_urldrawable/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aa:Ljava/lang/String;

    .line 2920
    const-string v0, "message.ring.switch"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ah:Ljava/lang/String;

    .line 2921
    const-string v0, "message.vibrate.switch"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ai:Ljava/lang/String;

    .line 2922
    const-string v0, "message.ring.care"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aj:Ljava/lang/String;

    .line 3040
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:Z

    .line 3041
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aB:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/d;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->k:Lcom/tencent/mobileqq/msf/core/push/f$b;

    const-string v1, "MsfCorePushManager"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f$b;->setName(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ao:Lcom/tencent/mobileqq/msf/core/push/b;

    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isMIUI6()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->m:Z

    .line 151
    return-void
.end method

.method private a(II)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x2

    .line 1073
    sparse-switch p1, :sswitch_data_0

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvPbPushOffMsg unknow msgtype:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v3

    .line 1139
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1096
    goto :goto_0

    .line 1108
    :sswitch_2
    sparse-switch p2, :sswitch_data_1

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvPbPushOffMsg unknow dwVideoType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 1124
    goto :goto_0

    :sswitch_3
    move v0, v2

    .line 1115
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 1117
    goto :goto_0

    :sswitch_5
    move v0, v2

    .line 1130
    goto :goto_0

    .line 1134
    :sswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 1073
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1f -> :sswitch_0
        0x2a -> :sswitch_1
        0x2b -> :sswitch_6
        0x4f -> :sswitch_0
        0x52 -> :sswitch_6
        0x53 -> :sswitch_1
        0x61 -> :sswitch_0
        0x78 -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0x8c -> :sswitch_5
        0x8d -> :sswitch_5
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd7 -> :sswitch_2
        0x207 -> :sswitch_2
        0x211 -> :sswitch_0
        0x2de -> :sswitch_0
    .end sparse-switch

    .line 1108
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0xb -> :sswitch_0
        0xc -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 995
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 997
    if-nez p0, :cond_0

    move-object v0, v7

    .line 1024
    :goto_0
    return-object v0

    .line 1001
    :cond_0
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1004
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 1005
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1006
    new-instance v11, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1007
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1009
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1010
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1011
    const v2, -0xbdbdbe

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1012
    invoke-virtual {v9, v1, p1, p1, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1014
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1015
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1016
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1017
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1019
    invoke-virtual {v9, v0, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .line 1021
    goto :goto_0

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v7

    .line 1024
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 1030
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1033
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 1034
    float-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1035
    const/16 v2, 0x46

    if-gt v0, v2, :cond_0

    .line 1036
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 1046
    :goto_0
    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1047
    int-to-float v3, p2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 1048
    int-to-float v0, v0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1037
    :cond_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    .line 1038
    float-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 1039
    :cond_1
    const/16 v2, 0x80

    if-gt v0, v2, :cond_2

    .line 1040
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 1042
    :cond_2
    div-int/lit8 v0, p1, 0x64

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    .line 1043
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2997
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 2998
    if-nez v7, :cond_0

    move-object v0, v6

    .line 3013
    :goto_0
    return-object v0

    .line 3000
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3002
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/media/MediaPlayer;)V

    .line 3004
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 3005
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 3006
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3008
    :catch_0
    move-exception v0

    .line 3009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3010
    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x2

    const-string v3, "createAndSetAudioStreamType  create failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v6

    .line 3013
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    .line 3018
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3020
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/media/MediaPlayer;)V

    .line 3022
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3023
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3031
    :goto_0
    return-object v0

    .line 3025
    :catch_0
    move-exception v0

    .line 3026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3027
    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x2

    const-string v3, "createAndSetAudioStreamType create failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3031
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3178
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3180
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3217
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3185
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3188
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3189
    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3191
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/push/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->au:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(JII)V
    .locals 4

    .prologue
    .line 2395
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OnlinePush.RespPush"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2397
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 2398
    iget v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 2399
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2400
    invoke-virtual {v1, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 2401
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 2402
    new-instance v0, Lcom/tencent/msf/service/protocol/c/b;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/c/b;-><init>()V

    .line 2403
    iput-wide p1, v0, Lcom/tencent/msf/service/protocol/c/b;->a:J

    .line 2404
    iput p4, v0, Lcom/tencent/msf/service/protocol/c/b;->c:I

    .line 2405
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 2406
    const-string v3, "OnlinePush.RespPush"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2407
    const-string v3, "SvcRespPushMsg"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2408
    invoke-virtual {v2, p3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 2409
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2410
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2411
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 2412
    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 2992
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2993
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/push/f;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 2500
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/c;->a()Z

    move-result v0

    .line 2501
    if-eqz v0, :cond_0

    .line 2502
    const-string v0, "PCActivePush"

    const-string v1, "stop tryActiveQQ by mainProcessReady"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2504
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ay:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2508
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2509
    const-string v0, "account"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    const-string v0, "retryIndex"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    const-string v0, "reason"

    const-string v1, "mainProcessReady"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.PCActiveQQResult"

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 2513
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->au:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2549
    :goto_1
    return-void

    .line 2505
    :catch_0
    move-exception v0

    .line 2506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2516
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->K()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 2517
    const-string v0, "PCActivePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop tryActiveQQ index: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2519
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ay:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2523
    :goto_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2524
    const-string v0, "account"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    const-string v0, "retryIndex"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    const-string v0, "reason"

    const-string v1, "tryTooMuch"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.PCActiveQQResult"

    move v2, v8

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 2528
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->au:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 2520
    :catch_1
    move-exception v0

    .line 2521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2531
    :cond_1
    const-string v0, "PCActivePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryActiveQQ index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2533
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.broadcast.qq"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2534
    const-string v1, "k_start_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2535
    const-string v1, "k_pcactive_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2536
    const-string v1, "k_pcactive_retryIndex"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2537
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2539
    const v0, 0x493e0

    .line 2540
    add-int/lit8 v1, p2, 0x1

    .line 2541
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Ljava/lang/String;

    .line 2542
    iput p2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aw:I

    .line 2544
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.broadcast.pcactiveQQ"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2545
    const-string v3, "uin"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2546
    const-string v3, "retryIndex"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2547
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-static {v1, v8, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/app/PendingIntent;

    .line 2548
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/app/PendingIntent;

    invoke-virtual {v1, v8, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2891
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u901a\u77e5\u65f6\u6307\u793a\u706f\u95ea\u70c1"

    const-string v4, "qqsetting_notify_blncontrol_key"

    invoke-static {p0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 2896
    if-eqz v2, :cond_1

    .line 2901
    const/4 v2, 0x0

    const-string v3, "no_disturb_mode"

    const-string v4, "qqsetting_nodisturb_mode_key"

    invoke-static {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 2904
    if-eqz v2, :cond_2

    .line 2905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2906
    const-string v3, "MSF.C.PushManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecvPbPushOffMsg isNoDisturbMode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2908
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 2909
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2910
    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 2916
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2914
    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;)Z
    .locals 5

    .prologue
    .line 2182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2183
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    .line 2184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "special_sound_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2185
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2194
    :goto_0
    return v0

    .line 2187
    :catch_0
    move-exception v0

    .line 2188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2189
    const-string v1, "PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->isSpecialCareSound...exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2191
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":QQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 5

    .prologue
    .line 3195
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    .line 3196
    if-eqz p0, :cond_3

    .line 3197
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    .line 3199
    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3200
    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 3201
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v1

    .line 3205
    :goto_1
    aget-object v3, v0, v1

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_2

    .line 3206
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    .line 3199
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3203
    :cond_1
    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    goto :goto_1

    .line 3207
    :cond_2
    aget-object v3, v0, v1

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_0

    .line 3208
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    goto :goto_2

    .line 3212
    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3086
    .line 3090
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3091
    if-eqz v0, :cond_3

    .line 3092
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 3167
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3168
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCalling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3171
    :cond_0
    return v0

    .line 3097
    :cond_1
    :try_start_0
    const-string v1, "getCallStateGemini"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3099
    if-eqz v1, :cond_2

    move v0, v2

    .line 3101
    goto :goto_0

    .line 3103
    :cond_2
    const-string v1, "getCallStateGemini"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3105
    if-eqz v0, :cond_3

    move v0, v2

    .line 3107
    goto :goto_0

    .line 3109
    :catch_0
    move-exception v0

    .line 3110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3111
    const-string v1, "MSF.C.PushManager"

    const-string v5, "1 isCalling Exception"

    invoke-static {v1, v9, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3119
    :cond_3
    :try_start_1
    const-string v0, "phone2"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 3125
    :goto_1
    if-eqz v1, :cond_6

    .line 3126
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 3128
    goto/16 :goto_0

    .line 3120
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 3121
    goto :goto_1

    .line 3131
    :cond_4
    :try_start_2
    const-string v0, "getCallStateGemini"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3132
    if-eqz v0, :cond_5

    move v0, v2

    .line 3134
    goto/16 :goto_0

    .line 3136
    :cond_5
    const-string v0, "getCallStateGemini"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 3137
    if-eqz v0, :cond_6

    move v0, v2

    .line 3139
    goto/16 :goto_0

    .line 3141
    :catch_2
    move-exception v0

    .line 3142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3143
    const-string v1, "MSF.C.PushManager"

    const-string v4, "2 isCalling Exception"

    invoke-static {v1, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3151
    :cond_6
    :try_start_3
    const-string v0, "android.telephony.MSimTelephonyManager"

    const-string v1, "getDefault"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 3153
    const-string v0, "getCallState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3154
    if-eqz v0, :cond_7

    move v0, v2

    .line 3156
    goto/16 :goto_0

    .line 3158
    :cond_7
    const-string v0, "getCallState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 3159
    if-eqz v0, :cond_8

    move v0, v2

    .line 3161
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 3164
    goto/16 :goto_0

    .line 3163
    :catch_3
    move-exception v0

    move v0, v3

    goto/16 :goto_0
.end method

.method private b(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2860
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2862
    if-ne p1, v3, :cond_0

    .line 2863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "troop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2878
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2879
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2880
    aput-object p2, v0, v3

    .line 2881
    return-object v0
.end method

.method private b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1144
    .line 1147
    const/4 v3, 0x0

    .line 1150
    const/4 v2, 0x0

    .line 1152
    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    .line 1156
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 1169
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(II)I

    move-result v6

    .line 1171
    iput v6, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:I

    .line 1173
    packed-switch v6, :pswitch_data_0

    .line 1351
    const/4 v0, 0x0

    .line 1359
    :goto_0
    return-object v0

    .line 1163
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onRecvPbPushOffMsg no msg str exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1178
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1180
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1189
    :goto_1
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1191
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 1192
    const/4 v1, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 1353
    :goto_2
    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    .line 1354
    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 1355
    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 1356
    const/4 v3, 0x3

    aput-object v0, v4, v3

    .line 1357
    const/4 v0, 0x4

    aput-object v1, v4, v0

    .line 1358
    const/4 v0, 0x5

    aput-object v2, v4, v0

    move-object v0, v4

    .line 1359
    goto :goto_0

    .line 1185
    :cond_2
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1196
    :cond_3
    const-string v1, ""

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 1200
    goto :goto_2

    .line 1205
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    invoke-virtual {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1207
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1209
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1223
    :goto_3
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1225
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1241
    :goto_4
    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1243
    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 1244
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 1246
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1248
    :cond_5
    const/4 v3, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 1212
    :cond_6
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1214
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1219
    :cond_7
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1229
    :cond_8
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1235
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1236
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onRecvPbPushOffMsg get discuss msg, but no msg.discuss_info exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1252
    :cond_b
    const-string v3, ""

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    .line 1256
    goto/16 :goto_2

    .line 1261
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    invoke-virtual {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1263
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1264
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1300
    :goto_5
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1302
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 1303
    const/4 v1, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 1266
    :cond_c
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1268
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1272
    :cond_d
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1274
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1278
    :cond_e
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1280
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1285
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1286
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v7, "onRecvPbPushOffMsg get c2c temp msg, no nick find use from_uin"

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_10
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1294
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1295
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onRecvPbPushOffMsg get c2c temp msg, but no msg.c2c_tmp_msg_head exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1306
    :cond_13
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1308
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 1309
    const/4 v1, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 1313
    :cond_14
    const-string v1, ""

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 1317
    goto/16 :goto_2

    .line 1320
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    invoke-virtual {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1322
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1323
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1328
    :goto_6
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1329
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1332
    :goto_7
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1333
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 1334
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    .line 1336
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1338
    :cond_16
    const/4 v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v11

    goto/16 :goto_2

    .line 1325
    :cond_17
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1340
    :cond_18
    const-string v2, ""

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v11

    goto/16 :goto_2

    .line 1344
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1345
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onRecvPbPushOffMsg get troop msg, but no msg.group_info exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1347
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    move-object v1, v2

    goto :goto_7

    .line 1173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Z)[Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    .line 1435
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v3

    .line 1437
    if-nez v3, :cond_0

    .line 1438
    const/4 v0, 0x0

    .line 1626
    :goto_0
    return-object v0

    .line 1439
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1440
    packed-switch v0, :pswitch_data_0

    .line 1489
    const/4 v0, 0x0

    goto :goto_0

    .line 1445
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1447
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    .line 1448
    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1449
    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 1450
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1451
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1452
    goto :goto_0

    .line 1456
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1458
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1459
    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 1460
    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1461
    const/4 v0, 0x2

    aput-object v4, v2, v0

    .line 1462
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1463
    goto/16 :goto_0

    .line 1467
    :pswitch_2
    const-string v1, ""

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    .line 1470
    const-wide/16 v6, 0x2

    and-long/2addr v6, v4

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 1472
    const-string v0, "[\u6709\u4eba@\u6211]"

    .line 1479
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1481
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1482
    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1483
    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 1484
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1485
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1486
    goto/16 :goto_0

    .line 1473
    :cond_1
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    .line 1475
    const-string v0, "[\u7279\u522b\u5173\u6ce8]"

    goto :goto_1

    .line 1494
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->r()I

    move-result v2

    .line 1495
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    if-nez p1, :cond_7

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v3

    .line 1499
    if-nez v3, :cond_3

    .line 1500
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1501
    :cond_3
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 1503
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1504
    packed-switch v0, :pswitch_data_1

    .line 1626
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1509
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u6761\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1511
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    .line 1512
    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1513
    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 1514
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1515
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1516
    goto/16 :goto_0

    .line 1522
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->s()I

    move-result v1

    .line 1523
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 1524
    :goto_3
    if-eqz v0, :cond_5

    .line 1526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u6761\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1529
    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 1530
    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1531
    const/4 v0, 0x2

    aput-object v4, v2, v0

    .line 1532
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1533
    goto/16 :goto_0

    .line 1523
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1537
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6709"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u8054\u7cfb\u4eba\u7ed9\u4f60\u53d1\u6765"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u79bb\u7ebf\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1538
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1539
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    .line 1540
    const/4 v0, 0x1

    const-string v1, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    aput-object v1, v2, v0

    .line 1541
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1542
    goto/16 :goto_0

    .line 1547
    :pswitch_5
    const-string v1, ""

    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    .line 1550
    const-wide/16 v6, 0x2

    and-long/2addr v6, v4

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    .line 1552
    const-string v0, "[\u6709\u4eba@\u6211]"

    .line 1558
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6761\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1560
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1561
    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1562
    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 1563
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1564
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1565
    goto/16 :goto_0

    .line 1553
    :cond_6
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    .line 1555
    const-string v0, "[\u7279\u522b\u5173\u6ce8]"

    goto/16 :goto_4

    .line 1573
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v3

    .line 1574
    if-nez v3, :cond_8

    .line 1575
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1576
    :cond_8
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1577
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 1582
    :pswitch_6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6709"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u8054\u7cfb\u4eba\u7ed9\u4f60\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u79bb\u7ebf\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1584
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1585
    const/4 v1, 0x3

    const/4 v2, 0x3

    aget-object v2, v3, v2

    aput-object v2, v0, v1

    .line 1586
    const/4 v1, 0x1

    const-string v2, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    aput-object v2, v0, v1

    .line 1587
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1592
    :pswitch_7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6709"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u8054\u7cfb\u4eba\u7ed9\u4f60\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u79bb\u7ebf\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1594
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1595
    const/4 v1, 0x3

    const/4 v2, 0x3

    aget-object v2, v3, v2

    aput-object v2, v0, v1

    .line 1596
    const/4 v1, 0x1

    const-string v2, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    aput-object v2, v0, v1

    .line 1597
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1602
    :pswitch_8
    const-string v1, ""

    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    .line 1605
    const-wide/16 v6, 0x2

    and-long/2addr v6, v4

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    .line 1607
    const-string v0, "[\u6709\u4eba@\u6211]"

    .line 1613
    :goto_5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 1614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1615
    const-string v4, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    .line 1616
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6709"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u4e2a\u8054\u7cfb\u4eba\u7ed9\u4f60\u53d1\u6765"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u6761\u79bb\u7ebf\u6d88\u606f"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1617
    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 1618
    const/4 v0, 0x1

    aput-object v4, v1, v0

    .line 1619
    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 1620
    const/4 v0, 0x3

    const/4 v2, 0x3

    aget-object v2, v3, v2

    aput-object v2, v1, v0

    move-object v0, v1

    .line 1621
    goto/16 :goto_0

    .line 1608
    :cond_9
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    .line 1610
    const-string v0, "[\u7279\u522b\u5173\u6ce8]"

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 1440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1504
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 1577
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private c(Z)V
    .locals 14

    .prologue
    const v10, -0xff0100

    const/4 v13, -0x1

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1791
    .line 1792
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    .line 1804
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    .line 1806
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Z)[Ljava/lang/Object;

    move-result-object v3

    .line 1807
    if-nez v3, :cond_2

    .line 1809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    const-string v0, "MSF.C.PushManager"

    const-string v1, "Decode Message error, exit now"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2033
    :cond_0
    :goto_0
    return-void

    .line 1799
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1800
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1801
    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->z:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 1815
    :cond_2
    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    .line 1816
    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    .line 1817
    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    .line 1818
    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    .line 1820
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1821
    if-eqz v3, :cond_18

    .line 1823
    const/16 v4, 0x32

    const/16 v9, 0x32

    invoke-static {v3, v4, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v3

    .line 1826
    :goto_1
    const-string v3, "notification"

    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 1828
    new-instance v9, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v9, v8}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->appnewmsgicon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1836
    if-eqz v4, :cond_f

    .line 1838
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1846
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 1849
    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1851
    :cond_3
    iget-object v1, v7, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v8, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1853
    const-string v1, "MSF.C.PushManager"

    const-string v2, "isShowNofityLight=true"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1856
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1857
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1859
    const/16 v2, 0x17

    if-ge v1, v2, :cond_5

    const/16 v2, 0x8

    if-ge v1, v2, :cond_5

    .line 1865
    :cond_5
    const/16 v1, 0x7d0

    .line 1866
    const/16 v2, 0x7d0

    .line 1867
    invoke-virtual {v0, v10, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1870
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.receiveofflinepush"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1871
    invoke-static {v8, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1873
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1875
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.offlinepushclearall"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1876
    invoke-static {v8, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1877
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1879
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 1880
    if-eqz v3, :cond_7

    .line 1882
    sget v0, Lcom/tencent/mobileqq/msf/core/push/f;->z:I

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1884
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->m:Z

    if-eqz v0, :cond_b

    .line 1886
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "unreadcount"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1889
    const-string v0, "unread"

    const/4 v4, -0x1

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1892
    const-string v4, "BadgeUtilImpl"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NOTIFICATION_ID_PUSH_MSG mIsPushOffAVShow "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "count="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1895
    :cond_8
    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    if-eqz v4, :cond_10

    .line 1896
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1900
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1901
    const-string v4, "BadgeUtilImpl"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NOTIFICATION_ID_PUSH_MSG changeMI6Badge count="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1906
    :cond_9
    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    if-eqz v4, :cond_a

    .line 1907
    const-string v4, "unread"

    const/4 v9, -0x1

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1909
    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    .line 1910
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1920
    :cond_b
    :goto_4
    sget v0, Lcom/tencent/mobileqq/msf/core/push/f;->z:I

    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1922
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1923
    const-string v0, "com.tencent.mobileqq_preferences"

    const/4 v1, 0x4

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1927
    iget-object v0, v7, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 1929
    if-nez v0, :cond_12

    .line 1930
    iget-object v0, v7, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_11

    move v0, v5

    :goto_5
    move v1, v0

    .line 1936
    :goto_6
    iget-object v0, v7, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1939
    const-string v0, "vibrator"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1942
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1943
    const-wide/16 v9, 0x3e8

    invoke-virtual {v0, v9, v10}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1950
    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1952
    const-string v0, "PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->isSpecialCareSound:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1955
    :cond_d
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sound_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "special_sound_type"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1959
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1962
    if-ne v0, v5, :cond_15

    .line 1964
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "defaulut_special_sound_source"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1991
    :cond_e
    :goto_8
    iget-object v0, v7, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sound_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2031
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(IZ)V

    goto/16 :goto_0

    .line 1842
    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1843
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1898
    :cond_10
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    add-int/2addr v0, v4

    goto/16 :goto_3

    .line 1913
    :catch_0
    move-exception v0

    .line 1914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1915
    const-string v2, "BadgeUtilImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NOTIFICATION_ID_PUSH_MSG exception ex="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    move v0, v6

    .line 1930
    goto/16 :goto_5

    .line 1932
    :cond_12
    iget-object v0, v7, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_13

    move v0, v5

    :goto_9
    move v1, v0

    goto/16 :goto_6

    :cond_13
    move v0, v6

    goto :goto_9

    .line 1945
    :cond_14
    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/f;->as:[J

    invoke-virtual {v0, v4, v13}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_7

    .line 1967
    :cond_15
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "special_sound_url"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1968
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1969
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1970
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1971
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1980
    :catch_1
    move-exception v0

    .line 1981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1982
    const-string v1, "PushManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "special sound play exception|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1984
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 1974
    :cond_17
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1975
    const-string v0, "PushManager"

    const/4 v1, 0x2

    const-string v3, "-->special sound not exist."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    :cond_18
    move-object v4, v3

    goto/16 :goto_1
.end method

.method private c(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)Z
    .locals 4

    .prologue
    .line 2297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvPbPushOffMsg msg_type:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dwViedoType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2300
    :cond_0
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x2de

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x207

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/c;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    .line 456
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 457
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/a;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 458
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_push_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method private r()I
    .locals 6

    .prologue
    .line 1365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 1368
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1369
    const/4 v1, 0x0

    .line 1370
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1372
    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    const/4 v0, 0x1

    .line 1378
    :goto_1
    if-nez v0, :cond_0

    .line 1380
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1383
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private s()I
    .locals 6

    .prologue
    .line 1388
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 1391
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(II)I

    move-result v1

    .line 1392
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1401
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1403
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1404
    const/4 v1, 0x0

    .line 1405
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1407
    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    const/4 v0, 0x1

    .line 1413
    :goto_1
    if-nez v0, :cond_0

    .line 1415
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1426
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private t()[Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1631
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 1634
    new-array v3, v2, [Ljava/lang/Object;

    .line 1636
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v4

    .line 1637
    if-nez v4, :cond_0

    .line 1638
    const/4 v0, 0x0

    .line 1694
    :goto_0
    return-object v0

    .line 1639
    :cond_0
    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1640
    packed-switch v0, :pswitch_data_0

    .line 1683
    const/4 v0, 0x0

    goto :goto_0

    .line 1650
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v4, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1652
    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 1654
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1655
    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    const-string v6, "\u89c6\u9891"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1656
    const-string v0, "\u7ed9\u4f60\u53d1\u8d77\u8fc7\u89c6\u9891\u901a\u8bdd\uff0c\u8bf7\u7ed3\u675f\u5f53\u524d\u7535\u8bdd\u540e\u56de\u62e8\u3002"

    .line 1657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v4, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 1659
    :goto_1
    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    const-string v6, "\u8bed\u97f3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1660
    const-string v1, "\u7ed9\u4f60\u53d1\u8d77\u8fc7\u8bed\u97f3\u901a\u8bdd\uff0c\u8bf7\u7ed3\u675f\u5f53\u524d\u7535\u8bdd\u540e\u56de\u62e8\u3002"

    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v4, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1665
    :cond_1
    :goto_2
    aput-object v2, v3, v9

    .line 1666
    aput-object v5, v3, v7

    .line 1667
    aput-object v1, v3, v8

    .line 1668
    aget-object v0, v4, v10

    aput-object v0, v3, v10

    move-object v0, v3

    .line 1669
    goto/16 :goto_0

    .line 1673
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v4, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v4, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1676
    aput-object v0, v3, v9

    .line 1677
    aput-object v1, v3, v7

    .line 1678
    aput-object v2, v3, v8

    .line 1679
    aget-object v0, v4, v10

    aput-object v0, v3, v10

    move-object v0, v3

    .line 1680
    goto/16 :goto_0

    .line 1688
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 1689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u672a\u63a5\u6765\u7535"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1690
    aput-object v1, v0, v8

    .line 1692
    const-string v2, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    aput-object v2, v0, v7

    .line 1693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u79bb\u7ebf\u6d88\u606f]QQ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_2

    .line 1640
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const v8, -0xff0100

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2040
    .line 2041
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2044
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    .line 2053
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    .line 2054
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->t()[Ljava/lang/Object;

    move-result-object v3

    .line 2055
    if-nez v3, :cond_2

    .line 2057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    const-string v0, "MSF.C.PushManager"

    const-string v1, "Decode Message error, exit now"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2177
    :cond_0
    :goto_0
    return-void

    .line 2048
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2049
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2050
    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->A:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 2063
    :cond_2
    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    .line 2064
    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    .line 2065
    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    .line 2066
    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    .line 2068
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2069
    if-eqz v3, :cond_d

    .line 2071
    const/16 v4, 0x32

    const/16 v7, 0x32

    invoke-static {v3, v4, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v3

    .line 2074
    :goto_1
    const-string v3, "notification"

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 2076
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v7, v6}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->appnewavmsgicon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2084
    if-eqz v4, :cond_b

    .line 2086
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2094
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 2097
    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2100
    :cond_3
    iget-object v1, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2102
    const-string v1, "MSF.C.PushManager"

    const-string v2, "isShowNofityLight=true"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2105
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2106
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2108
    const/16 v2, 0x17

    if-ge v1, v2, :cond_5

    const/16 v2, 0x8

    if-ge v1, v2, :cond_5

    .line 2114
    :cond_5
    const/16 v1, 0x7d0

    .line 2115
    const/16 v2, 0x7d0

    .line 2116
    invoke-virtual {v0, v8, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2119
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.receiveofflinepushav"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2120
    invoke-static {v6, v9, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2122
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2124
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.offlinepushclearallav"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2125
    invoke-static {v6, v9, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2126
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2128
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2129
    if-eqz v3, :cond_7

    .line 2131
    sget v0, Lcom/tencent/mobileqq/msf/core/push/f;->A:I

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2133
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->m:Z

    if-eqz v0, :cond_9

    .line 2135
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "unreadcount"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2138
    const-string v2, "unread"

    const/4 v4, -0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2141
    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    if-eqz v2, :cond_c

    .line 2142
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2146
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2147
    const-string v2, "BadgeUtilImpl"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NOTIFICATION_ID_PUSH_AVMSG changeMI6Badge count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2151
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    .line 2152
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2161
    :cond_9
    :goto_4
    sget v0, Lcom/tencent/mobileqq/msf/core/push/f;->A:I

    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2163
    iget-object v0, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v10, :cond_a

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2165
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sound_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2168
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->a(IZ)V

    .line 2171
    :cond_a
    iget-object v0, v5, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2174
    const-string v0, "vibrator"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2175
    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/f;->as:[J

    invoke-virtual {v0, v1, v12}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_0

    .line 2090
    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2091
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 2144
    :cond_c
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_3

    .line 2154
    :catch_0
    move-exception v0

    .line 2155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2156
    const-string v2, "BadgeUtilImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NOTIFICATION_ID_PUSH_AVMSG exception ex="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    move-object v4, v3

    goto/16 :goto_1
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 2198
    invoke-static {}, Lcom/tencent/qphone/base/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2199
    const/4 v0, 0x1

    .line 2201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 2205
    invoke-static {}, Lcom/tencent/qphone/base/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2207
    :cond_0
    const/4 v0, 0x1

    .line 2209
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 197
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 199
    const/4 v0, -0x2

    .line 205
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2930
    .line 2932
    if-nez p1, :cond_0

    .line 2943
    :goto_0
    return v0

    .line 2935
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2936
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ah:Ljava/lang/String;

    .line 2937
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2939
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2940
    :catch_0
    move-exception v1

    .line 2941
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2813
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2814
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2815
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2816
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2821
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->b(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 2822
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2823
    sparse-switch v0, :sswitch_data_0

    .line 2842
    :goto_1
    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2844
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2847
    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2818
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2825
    :sswitch_0
    const-string v0, "troop_sys_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2826
    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 2827
    goto :goto_1

    .line 2829
    :sswitch_1
    const-string v0, "sys_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2830
    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 2831
    goto :goto_1

    .line 2833
    :sswitch_2
    const-string v0, "discussion_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2836
    :sswitch_3
    const-string v0, "troop_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2823
    nop

    :sswitch_data_0
    .sparse-switch
        -0x38 -> :sswitch_0
        -0x37 -> :sswitch_1
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
    .end sparse-switch
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->n:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->k:Lcom/tencent/mobileqq/msf/core/push/f$b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f$b;->start()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 2255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 2256
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 2290
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2260
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2263
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    .line 2268
    :cond_2
    :goto_1
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    .line 2269
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    .line 2274
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2277
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/j;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/j;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2285
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2286
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    .line 2287
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2263
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2255
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2272
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 2261
    :catch_1
    move-exception v0

    .line 2263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/32 v2, 0x36ee80

    const-wide/16 v0, 0x7530

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 696
    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 699
    const-string v2, "MSF.C.PushManager"

    const-string v3, "queryPushIntervTime less than 30000,change to 30000."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide p1, v0

    .line 708
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->an:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;)V

    .line 711
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->an:Landroid/app/PendingIntent;

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Landroid/app/AlarmManager;

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->an:Landroid/app/PendingIntent;

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " alarm alive send at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_2
    return-void

    .line 701
    :cond_3
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 704
    const-string v0, "MSF.C.PushManager"

    const-string v1, "queryPushIntervTime greater than 600000 ,change to 600000."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-wide p1, v2

    goto/16 :goto_0

    :cond_5
    move-wide p1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->an:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->an:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 725
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Landroid/app/AlarmManager;

    .line 161
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Z)V

    .line 162
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 901
    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " push register, pushId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/m;)V

    .line 911
    :cond_1
    :goto_0
    return-void

    .line 907
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queryPushId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,skip register."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appCmdCallbacker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 345
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 347
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 348
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    .line 295
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recv unRegisterPush "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    .line 313
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/m;->b:Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-virtual {v2, v0, p2, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/m;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 315
    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 326
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 330
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv other processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " recv unRegisterPush "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv processName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " recv ProxyRegisterInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 433
    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/k;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 434
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/k;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 435
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/k;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 436
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 439
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)V
    .locals 8

    .prologue
    const v7, 0x1335180

    const/16 v6, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2638
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onRecvDevlockQuickloginOfflinePush start..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2643
    :cond_0
    const/4 v1, 0x0

    .line 2646
    :try_start_0
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2647
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 2648
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2654
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2655
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvDevlockQuickloginOfflinePush  maintip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2659
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 2661
    const-string v3, "\u4e00\u952e\u9a8c\u8bc1"

    .line 2665
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->devlockQuickloginIcon:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2666
    if-eqz v1, :cond_2

    .line 2668
    invoke-static {v1, v6, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2672
    :cond_2
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->appnewmsgicon:I

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2680
    if-eqz v1, :cond_6

    .line 2682
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2690
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_3

    .line 2693
    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2697
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.msf.receiveofflinepush"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2698
    invoke-static {v2, v5, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2700
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2702
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.msf.devlockquickloginpushclear"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2703
    invoke-static {v2, v5, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2704
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2706
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2707
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2708
    if-eqz v0, :cond_4

    .line 2710
    sget v2, Lcom/tencent/mobileqq/msf/core/push/f;->B:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2711
    sget v2, Lcom/tencent/mobileqq/msf/core/push/f;->B:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2714
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->T:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 2715
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->T:Landroid/os/Handler;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2717
    :cond_4
    return-void

    .line 2650
    :catch_0
    move-exception v0

    .line 2651
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    .line 2686
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2687
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnClosed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    sput-boolean v4, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/core/push/d;->d:Z

    .line 616
    iput-wide v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    .line 617
    iput-wide v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ar:J

    .line 619
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/h;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/h;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    .line 636
    const-string v1, "onConnClosedPushThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 639
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x2

    .line 739
    const/4 v0, 0x0

    .line 740
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 741
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 743
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 744
    if-eqz v0, :cond_6

    .line 745
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CliNotifySvc.SvcReqPush"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 747
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 748
    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 750
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 788
    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode PushMsg error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    :cond_0
    :goto_2
    return-void

    .line 757
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StatSvc.QueryHB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 758
    sget-boolean v4, Lcom/tencent/mobileqq/msf/core/a/a;->t:Z

    if-eqz v4, :cond_2

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    .line 763
    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/m;->f:Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/m;)V

    move v0, v2

    .line 765
    goto :goto_1

    .line 767
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 768
    const-string v0, "MSF.C.PushManager"

    const-string v4, "recv push StatSvc.QueryHB, but do not support useAnyPacketAsPushHB "

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 773
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 774
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 775
    goto :goto_1

    .line 779
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SharpSvr.s2c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 780
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/core/b/e$a;->c:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V

    .line 782
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 783
    const-string v0, "MSF.C.PushManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv error onRecvPushMsg FromServiceMsg  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 789
    :cond_7
    if-nez v1, :cond_0

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found not handle push msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 988
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/m;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "MSF.C.PushManager"

    const-string v1, "remove message handler mLoadPushInfoHandler"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/l;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    move-result-object v3

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " recv regPush "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 230
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v1, :cond_6

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iget v4, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-byte v1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iget-byte v4, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-byte v1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    iget-byte v4, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerPush also register Push "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "iStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 258
    :goto_0
    iget v0, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_5

    iget v0, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v1, "regPush"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->l()V

    .line 270
    :cond_5
    :goto_1
    return-void

    .line 247
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    const-string v1, "MSF.C.PushManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerPush not found the same register Push "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " iStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_7
    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 251
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 252
    iget-object v1, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 253
    iget-wide v7, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    or-long/2addr v5, v7

    iput-wide v5, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    goto :goto_2

    .line 255
    :cond_8
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/m;)V

    goto :goto_0

    .line 266
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv other processName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recv regPush "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 960
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv processName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " recv proxyUnRegister "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 450
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_push_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2219
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2251
    :goto_0
    monitor-exit p0

    return-void

    .line 2223
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2226
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    .line 2230
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 2231
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    .line 2233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2234
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 2236
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/media/MediaPlayer;)V

    .line 2238
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 2239
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/i;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/i;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2246
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2247
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2248
    :catch_0
    move-exception v0

    .line 2249
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2226
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;

    throw v0

    .line 2224
    :catch_1
    move-exception v0

    .line 2226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->R:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 11

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "app_push_info_"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfigList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 482
    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    if-nez v10, :cond_3

    sget v0, Lcom/tencent/mobileqq/msf/core/push/f;->al:I

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/f;->ak:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loop to loadAppPushInfo with time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/f;->ak:[I

    sget v4, Lcom/tencent/mobileqq/msf/core/push/f;->al:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ap:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 487
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 488
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ap:Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/f;->ak:[I

    sget v3, Lcom/tencent/mobileqq/msf/core/push/f;->al:I

    aget v2, v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 490
    sget v0, Lcom/tencent/mobileqq/msf/core/push/f;->al:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->al:I

    .line 494
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/c;->e(Landroid/content/Context;)I

    move-result v2

    .line 495
    array-length v3, v10

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_f

    aget-object v0, v10, v1

    .line 497
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 498
    new-instance v4, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v4}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>()V

    .line 499
    new-instance v5, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v5, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 500
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/core/push/a;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v5, v4, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    const-string v0, "MSF.C.PushManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filter other push process. processName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_push_info_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V

    .line 495
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 492
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.LoadPushTimes"

    if-nez v10, :cond_4

    const/4 v2, 0x0

    :goto_3
    sget v3, Lcom/tencent/mobileqq/msf/core/push/f;->al:I

    int-to-long v3, v3

    const/4 v5, 0x1

    if-ne v5, p1, :cond_5

    const/4 v5, 0x0

    :goto_4
    int-to-long v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    goto :goto_4

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v4, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v0, :cond_2

    iget-wide v5, v4, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    .line 516
    const/4 v0, 0x0

    .line 517
    const/4 v5, -0x1

    if-ne v2, v5, :cond_9

    .line 520
    const/4 v0, 0x1

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 522
    const-string v5, "MSF.C.PushManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nVersionCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sendMsgPushRegister now"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_7
    :goto_5
    if-eqz v0, :cond_e

    .line 579
    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v0, :cond_8

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v6, "autoRegPush"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mobileqq/msf/core/push/m;->a:Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/m;)V

    .line 587
    :goto_6
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Z

    if-nez v0, :cond_2

    .line 588
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->o:Z

    .line 589
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 527
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 528
    iget-object v6, v4, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 530
    iget-object v6, v4, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 535
    const-string v6, "MSF.C.PushManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "info.installVersion :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " strVersionCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sendMsgPushRegister now"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 540
    :cond_a
    if-eqz p1, :cond_b

    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 545
    const-string v6, "MSF.C.PushManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "info.installVersion :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bBoot:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " strVersionCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sendMsgPushRegister now"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 551
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 552
    const-string v6, "MSF.C.PushManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "info.installVersion :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " strVersionCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " no need sendMsgPushRegister"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 560
    :cond_c
    if-eqz p1, :cond_d

    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 565
    const-string v5, "MSF.C.PushManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "info.installVersion :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bBoot:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sendMsgPushRegister now"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 571
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 572
    const-string v5, "MSF.C.PushManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "info.installVersion :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bBoot:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " no need sendMsgPushRegister"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 584
    :cond_e
    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    goto/16 :goto_6

    .line 594
    :cond_f
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 803
    const/4 v0, 0x0

    .line 804
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    if-eqz v1, :cond_1

    .line 805
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 807
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    const-string v0, "resp_needBootApp"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 811
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvPushMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v2

    :goto_1
    move v1, v0

    .line 815
    goto :goto_0

    :cond_0
    move v0, v1

    .line 818
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2952
    .line 2954
    if-nez p1, :cond_0

    .line 2965
    :goto_0
    return v0

    .line 2957
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2958
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ai:Ljava/lang/String;

    .line 2959
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2961
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2962
    :catch_0
    move-exception v1

    .line 2963
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 843
    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 844
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    .line 846
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recv unRegisterCmdCall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 360
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 362
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 363
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    .line 1702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onRecvPushReaded getted"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    :cond_0
    const-wide/16 v0, 0x0

    .line 1709
    :try_start_0
    new-instance v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;-><init>()V

    .line 1710
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 1711
    array-length v4, v2

    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [B

    .line 1712
    const/4 v5, 0x4

    const/4 v6, 0x0

    array-length v7, v2

    add-int/lit8 v7, v7, -0x4

    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1713
    invoke-virtual {v3, v4}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    iget-object v2, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->cNotifyType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1723
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_7

    .line 1725
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1726
    iget-object v2, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vC2CReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;

    .line 1728
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;->lPeerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 1729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1730
    const-string v0, "MSF.C.PushManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onRecvPushReaded C2C uin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v12, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1732
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v0, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 1734
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 1735
    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v10, v10, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-nez v10, :cond_2

    .line 1737
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-wide v0, v1

    .line 1739
    goto :goto_1

    .line 1715
    :catch_0
    move-exception v0

    .line 1717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1718
    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvPushReaded decode error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1777
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-wide v1, v0

    .line 1740
    goto :goto_0

    .line 1741
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1742
    const-string v0, "MSF.C.PushManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecvPushReaded remove"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " message"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1744
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-wide v0, v1

    .line 1747
    :cond_7
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_d

    .line 1749
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1750
    iget-object v2, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vDisReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DisMsgReadedNotify;

    .line 1752
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DisMsgReadedNotify;->lDisUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1754
    const-string v0, "MSF.C.PushManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRecvPushReaded Discuss uin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1756
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v0, v1

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 1758
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 1759
    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v9, v9, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v9, v9, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-nez v9, :cond_9

    .line 1761
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-wide v0, v1

    .line 1763
    goto :goto_4

    :cond_a
    move-wide v1, v0

    .line 1764
    goto :goto_3

    .line 1765
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1766
    const-string v0, "MSF.C.PushManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecvPushReaded remove"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " message"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1768
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1770
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "unreadcount"

    invoke-virtual {v0, v4, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1771
    const-string v4, "unread"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1772
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v0, v4

    .line 1773
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V

    .line 1774
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Z)V

    .line 1776
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(JII)V

    goto/16 :goto_2

    :cond_d
    move-wide v1, v0

    goto :goto_5
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 964
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recv KickedMsg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 282
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    .line 284
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 285
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "onKicked"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v1, "onKicked"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_2
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 178
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    .line 179
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2974
    .line 2975
    if-nez p1, :cond_0

    .line 2987
    :goto_0
    return v0

    .line 2978
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2979
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aj:Ljava/lang/String;

    .line 2980
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2982
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2983
    :catch_0
    move-exception v1

    .line 2984
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 602
    monitor-exit v1

    .line 603
    return-void

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 981
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ar:J

    .line 982
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x4

    .line 2305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onRecvPbPushOffMsg getted"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2308
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    .line 2311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2312
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvPbPushOffMsg client status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " drop now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2390
    :cond_1
    :goto_0
    return-void

    .line 2316
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2320
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onRecvPbPushOffMsg mobileqq is running drop now"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2325
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 2327
    iget v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->b:I

    .line 2328
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 2330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2331
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onRecvPbPushOffMsg get duplicate msg drop now."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2338
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 2340
    iget v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->b:I

    .line 2341
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 2343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2344
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvPbPushOffMsg get duplicate av msg drop now ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2351
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$a;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    .line 2355
    :try_start_0
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;-><init>()V

    .line 2356
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 2357
    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 2358
    const/4 v4, 0x4

    const/4 v5, 0x0

    array-length v6, v2

    add-int/lit8 v6, v6, -0x4

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2359
    invoke-virtual {v1, v3}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2369
    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    .line 2370
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->b:I

    .line 2371
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2373
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2374
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->u()V

    .line 2383
    :goto_1
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(JII)V

    .line 2384
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "unreadcount"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2385
    const-string v1, "unread"

    const/4 v2, -0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2386
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 2388
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2361
    :catch_0
    move-exception v0

    .line 2363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2364
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvPbPushOffMsg decode error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2375
    :cond_8
    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v3, 0x210

    if-ne v2, v3, :cond_9

    .line 2376
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)V

    goto :goto_1

    .line 2379
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Z)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2461
    const-string v0, "PCActivePush"

    const-string v1, "onPCActive"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2462
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2463
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2464
    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->z:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2465
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2467
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->au:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2468
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ay:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mobileqq.broadcast.pcactiveQQ"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2469
    const/4 v0, 0x0

    .line 2470
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aw:I

    .line 2471
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Ljava/lang/String;

    .line 2472
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;I)V

    .line 2473
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->f()V

    .line 648
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2721
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF onNotificationQQWiFi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2723
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2724
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2727
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2733
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 835
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 836
    const-wide/32 v0, 0x493e0

    .line 838
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->y:J

    goto :goto_0
.end method

.method f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 868
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 870
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 871
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 873
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 874
    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1808580

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 876
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/m;->d:Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 893
    const-string v2, "MSF.C.PushManager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 879
    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 881
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Z)V

    goto :goto_0

    .line 882
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 883
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getConnOpenMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 884
    const-string v2, ""

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 885
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    goto/16 :goto_0

    .line 888
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/m;->e:Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 898
    :cond_4
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 977
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ar:J

    return-wide v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 2416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2417
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onNotificationClearAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2420
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 2424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2425
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onNotificationClearAllAV"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2428
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 2432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2433
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "clearOfflinePushNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2435
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2436
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2437
    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->z:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2438
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->F:Z

    .line 2440
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 2444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2445
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "clearOfflinePushNotificationAV"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2447
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2448
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2449
    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->A:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2450
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->G:Z

    .line 2452
    return-void
.end method

.method public l()V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 2476
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->au:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2477
    const-string v0, "PCActivePush"

    const-string v1, "stop tryActiveQQ by regPush"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2479
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ay:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2483
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2484
    const-string v0, "account"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    const-string v0, "retryIndex"

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aw:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    const-string v0, "reason"

    const-string v1, "regpush"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.PCActiveQQResult"

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 2488
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 2490
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->j:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2495
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->au:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2497
    :cond_1
    return-void

    .line 2480
    :catch_0
    move-exception v0

    .line 2481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2491
    :catch_1
    move-exception v0

    .line 2492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public m()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2571
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onNotificationBroadcast"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2573
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 2575
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2577
    sget v2, Lcom/tencent/mobileqq/msf/core/push/f;->z:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2579
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2582
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2584
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2585
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2586
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2606
    :cond_1
    :goto_0
    return-void

    .line 2591
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2593
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    const-string v3, "uin kicked out"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2595
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2596
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2597
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2600
    :catch_0
    move-exception v0

    .line 2602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2603
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start QQ failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2611
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onAVNotificationBroadcast"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2613
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 2615
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2617
    sget v2, Lcom/tencent/mobileqq/msf/core/push/f;->A:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2619
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2622
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2623
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2624
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2632
    :cond_1
    :goto_0
    return-void

    .line 2626
    :catch_0
    move-exception v0

    .line 2628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2629
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start QQ failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    .line 2752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2753
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "clearDevlockQuickloginNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2755
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2757
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2759
    if-eqz v0, :cond_1

    .line 2760
    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->B:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2762
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarm receive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 659
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    const-string v0, "MSF.C.PushManager"

    const-string v1, "QQWiFi : starScan from alarmReceiver!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/l;->a()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/l;->c()V

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aq:Z

    if-eqz v0, :cond_2

    .line 667
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/l;->a()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/l;->e()V

    .line 669
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 679
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aq:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aq:Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/c/a;->c()V

    .line 685
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/a/a/a;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 689
    :goto_2
    return-void

    .line 659
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 674
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aq:Z

    if-eqz v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 679
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public p()Lcom/tencent/mobileqq/msf/core/push/b;
    .locals 1

    .prologue
    .line 3035
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ao:Lcom/tencent/mobileqq/msf/core/push/b;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 3050
    const/4 v0, 0x3

    return v0
.end method
