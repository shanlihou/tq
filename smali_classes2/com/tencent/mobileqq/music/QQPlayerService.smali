.class public Lcom/tencent/mobileqq/music/QQPlayerService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/tencent/mobileqq/music/Constants$PlayMode;
.implements Lcom/tencent/mobileqq/music/Constants$PlayState;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field private static a:Landroid/content/Intent; = null

.field private static a:Landroid/media/MediaPlayer; = null

.field private static a:Landroid/os/Bundle; = null

.field private static a:Lcom/tencent/mobileqq/music/SongInfo; = null

.field public static final a:Ljava/lang/String; = "QQPlayerService"

.field private static a:Ljava/lang/ref/WeakReference; = null

.field private static a:[Lcom/tencent/mobileqq/music/SongInfo; = null

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "musicplayer.action"

.field private static b:Ljava/lang/ref/WeakReference; = null

.field public static final c:Ljava/lang/String; = "musicplayer.isDelFileOnDonwloadThreadOver"

.field public static final d:Ljava/lang/String; = "qqplayer_exit_action"

.field private static d:Z = false

.field public static final e:Ljava/lang/String; = "musicplayer.song"

.field private static f:Ljava/lang/String; = null

.field private static final g:Ljava/lang/String;

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x5

.field public static final t:I = 0x6

.field private static u:I = 0x0

.field private static v:I = 0x0

.field private static w:I = 0x0

.field private static y:I = 0x0

.field private static final z:I = 0xfa0


# instance fields
.field public a:F

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private volatile a:Landroid/os/Looper;

.field private a:Landroid/os/RemoteCallbackList;

.field private a:Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;

.field private a:Ljava/lang/Object;

.field public a:Lngh;

.field private a:Lngi;

.field private volatile a:Lngj;

.field public a:Z

.field private volatile b:Z

.field public c:J

.field private volatile c:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 147
    sput v1, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    .line 148
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->v:I

    .line 152
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 189
    sput-wide v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:J

    .line 190
    sput-wide v2, Lcom/tencent/mobileqq/music/QQPlayerService;->b:J

    .line 211
    sput v1, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    .line 239
    sput-boolean v1, Lcom/tencent/mobileqq/music/QQPlayerService;->d:Z

    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/music/Utils;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:Z

    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/qqmusic/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 198
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:J

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    .line 206
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    .line 210
    iput v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->x:I

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Z

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 2064
    new-instance v0, Lngg;

    invoke-direct {v0, p0}, Lngg;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;

    .line 2399
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 893
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    return v0
.end method

.method public static a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1061
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1076
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/os/RemoteCallbackList;)Landroid/os/RemoteCallbackList;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    return-object p1
.end method

.method public static a()Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;
    .locals 1

    .prologue
    .line 1097
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1098
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    .line 1100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 929
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    packed-switch p0, :pswitch_data_0

    .line 186
    const-string v0, "unknow action"

    :goto_0
    return-object v0

    .line 176
    :pswitch_0
    const-string v0, "start"

    goto :goto_0

    .line 178
    :pswitch_1
    const-string v0, "stop"

    goto :goto_0

    .line 180
    :pswitch_2
    const-string v0, "loopProgress"

    goto :goto_0

    .line 182
    :pswitch_3
    const-string v0, "pause"

    goto :goto_0

    .line 184
    :pswitch_4
    const-string v0, "resume"

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1117
    packed-switch p0, :pswitch_data_0

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "generateToken unknown callerType"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1119
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aio_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1121
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fav_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1123
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music_gene_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1125
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qzone_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1127
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "troopbar_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1129
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music_pendant_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2051
    if-eqz p0, :cond_0

    .line 2052
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2054
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 901
    sput p0, Lcom/tencent/mobileqq/music/QQPlayerService;->v:I

    .line 902
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "pausePlayMusic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    const-string v1, "musicplayer.action"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 852
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 3

    .prologue
    .line 839
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 840
    const-string v1, "musicplayer.action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 841
    const-string v1, "musicplayer.song"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 842
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 843
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 3

    .prologue
    .line 612
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)V

    .line 613
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    monitor-exit v1

    return-void

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V

    .line 671
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V
    .locals 5

    .prologue
    .line 624
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_1

    .line 625
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SongList shouldn\'t be null or empty!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 628
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "callerToken shouldn\'t be null or empty!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_3
    if-ltz p3, :cond_4

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_5

    .line 633
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "startIndex is out of range of SongList! Please check!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 637
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPlayMusic,songLists num="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", startIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,playMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/music/QQPlayerService;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_6
    sput-object p1, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    .line 642
    sput-object p2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    .line 645
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 646
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    .line 647
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    .line 649
    if-eqz v0, :cond_8

    .line 650
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;->onPlayStateChanged(I)V

    .line 658
    :cond_7
    :goto_0
    sput p3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 659
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Lcom/tencent/mobileqq/music/SongInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    monitor-exit v1

    return-void

    .line 652
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 653
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v3, "startPlayMusic\uff1alastCallback = null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1054
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/content/Intent;

    .line 1055
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1069
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Bundle;

    .line 1070
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;)V
    .locals 4

    .prologue
    .line 1083
    if-eqz p0, :cond_1

    .line 1084
    invoke-interface {p0}, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;->getToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCallback: sToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/ref/WeakReference;

    .line 1092
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    .line 1094
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1183
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1184
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSong shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1187
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    .line 1188
    sput-object p1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 1191
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()V

    .line 1194
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1195
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    .line 1197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1198
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changePlayStateAndNotify:newSong="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",local callback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 1203
    iget-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    if-nez v2, :cond_2

    .line 1204
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    .line 1206
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    new-instance v3, Lngc;

    invoke-direct {v3, p0, v0, p1}, Lngc;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;Lcom/tencent/mobileqq/music/SongInfo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1220
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_7

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1222
    :goto_1
    if-ge v1, v2, :cond_6

    .line 1224
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/IQQPlayerCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/music/IQQPlayerCallback;->a(Lcom/tencent/mobileqq/music/SongInfo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1222
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1215
    :cond_5
    :try_start_3
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;->onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V

    goto :goto_0

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1227
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    const-string v5, "changePlaySongAndNotify"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1231
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1234
    :cond_7
    monitor-exit p0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1037
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_0

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    const-string v1, "QQPlayerService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPlayBarIntent : ComponentName unflattenFromString failure, componentString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1046
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1047
    sput-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/content/Intent;

    .line 1048
    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    const-string v1, "QQPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying : sPlayState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    invoke-static {v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-eq v1, v4, :cond_1

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "playPrev"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->c()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 810
    if-eqz v0, :cond_1

    .line 811
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 812
    const/4 v0, 0x1

    .line 815
    :goto_0
    return v0

    .line 814
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 815
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1158
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-eq v0, v5, :cond_0

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-ne v0, v2, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    move v0, v1

    .line 1179
    :goto_0
    return v0

    .line 1163
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1164
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    .line 1165
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_3

    move v0, v2

    .line 1166
    goto :goto_0

    .line 1171
    :cond_3
    invoke-interface {p0}, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1173
    const-string v2, "QQPlayerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlayingMySong:callback.getToken()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1177
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1179
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1142
    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return v0

    .line 1146
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1147
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a()[Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 915
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 908
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->v:I

    return v0
.end method

.method public static synthetic b()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 950
    packed-switch p0, :pswitch_data_0

    .line 968
    const-string v0, " Unknow playState "

    :goto_0
    return-object v0

    .line 952
    :pswitch_0
    const-string v0, " IDLE "

    goto :goto_0

    .line 954
    :pswitch_1
    const-string v0, " BUFFERING "

    goto :goto_0

    .line 956
    :pswitch_2
    const-string v0, " PLAYING "

    goto :goto_0

    .line 958
    :pswitch_3
    const-string v0, " PAUSE "

    goto :goto_0

    .line 960
    :pswitch_4
    const-string v0, " STOP "

    goto :goto_0

    .line 962
    :pswitch_5
    const-string v0, " ERROR_INTERNAL "

    goto :goto_0

    .line 964
    :pswitch_6
    const-string v0, " ERROR_SERVER "

    goto :goto_0

    .line 966
    :pswitch_7
    const-string v0, " NETWORK_INTERRUPT "

    goto :goto_0

    .line 950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 353
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QQPlayerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    .line 357
    new-instance v0, Lngj;

    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lngj;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngj;

    .line 358
    return-void
.end method

.method private declared-synchronized b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1237
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v5, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    if-eq p1, v6, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1245
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playState value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1248
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changePlayStateAndNotify:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    invoke-static {v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " =====> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1252
    :cond_1
    sput p1, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    .line 1254
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-eq v0, v4, :cond_2

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-ne v0, v5, :cond_7

    .line 1255
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()V

    .line 1261
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1262
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;

    .line 1264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1265
    const-string v1, "QQPlayerService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changePlayStateAndNotify:playState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",local callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1268
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 1270
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    if-nez v1, :cond_4

    .line 1271
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    .line 1273
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    new-instance v2, Lngd;

    invoke-direct {v2, p0, v0, p1}, Lngd;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1293
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_b

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1295
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_a

    .line 1297
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/IQQPlayerCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/music/IQQPlayerCallback;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1295
    :cond_6
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1257
    :cond_7
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->f()V

    goto/16 :goto_0

    .line 1282
    :cond_8
    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService$QQPlayerCallback;->onPlayStateChanged(I)V

    goto :goto_1

    .line 1285
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 1286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1287
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "changePlayStateAndNotify: sCallback = null! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1300
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    const-string v5, "changePlaySongAndNotify"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1305
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_b

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1310
    :cond_b
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-ne v0, v6, :cond_d

    .line 1312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1313
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "PLAY_STATE_ERROR_INTERNAL ======> post runnable to retry play media"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1316
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngj;

    if-eqz v0, :cond_d

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngj;

    new-instance v1, Lnge;

    invoke-direct {v1, p0}, Lnge;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lngj;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1336
    :cond_d
    monitor-exit p0

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "resumePlayMusic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 865
    const-string v1, "musicplayer.action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 867
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:J

    .line 458
    if-nez p1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    :try_start_0
    const-string v0, "musicplayer.action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 463
    const-string v1, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_2
    if-eqz v0, :cond_0

    .line 468
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 470
    :pswitch_0
    const-string v0, "musicplayer.song"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/SongInfo;

    .line 471
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "mediaPlayStart, url is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    const-string v1, "QQPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 478
    :cond_4
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 479
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 481
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 482
    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 483
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 484
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :pswitch_1
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-eq v0, v7, :cond_6

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 489
    :cond_6
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 490
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 494
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 495
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 497
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 498
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    goto/16 :goto_0

    .line 502
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-ne v0, v8, :cond_b

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 505
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 509
    const-string v1, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestAudioFocus,result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v0, v2, :cond_a

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 513
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 509
    goto :goto_1

    .line 514
    :cond_b
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_c

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    .line 515
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 517
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume from network interrupt, start play "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 521
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :cond_e
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 525
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    .line 530
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 532
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    invoke-virtual {v0}, Lngh;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-boolean v0, v0, Lngh;->a:Z

    if-nez v0, :cond_10

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lngh;->a:Z

    .line 537
    :cond_10
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    .line 539
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    const-string v1, "qzone_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_11

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 541
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 542
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 544
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->stopSelf()V

    goto/16 :goto_0

    .line 547
    :pswitch_4
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 548
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    .line 549
    if-eqz v0, :cond_17

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lngh;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lngh;->c:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lngh;->a:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lngh;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Z

    if-eqz v1, :cond_17

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    if-eqz v1, :cond_17

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 552
    const-string v1, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "ACTION_LOOP_PROGRESS, current playing song isDownloading..."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_12
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    if-nez v1, :cond_18

    .line 556
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()I

    move-result v1

    .line 558
    int-to-float v2, v1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lngh;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Lngh;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_14

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 560
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "ACTION_LOOP_PROGRESS, data is ok, just return;"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_13
    monitor-exit p0

    goto/16 :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 565
    :cond_14
    int-to-float v2, v1

    :try_start_4
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lngh;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Lngh;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v0, v0, Lngh;->a:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_16

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 567
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v3, "ACTION_LOOP_PROGRESS,no more data to play, need pause!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_15
    iput v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->x:I

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    .line 572
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 573
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    .line 594
    :cond_16
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()V

    .line 596
    :cond_17
    monitor-exit p0

    goto/16 :goto_0

    .line 575
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    if-eqz v1, :cond_1b

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    if-ne v1, v2, :cond_1b

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 576
    iget v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->x:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Lngh;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, v0, Lngh;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v0, v0, Lngh;->a:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_16

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 578
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "ACTION_LOOP_PROGRESS, data buffering is enough"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->x:I

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    .line 582
    iget-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    if-nez v0, :cond_16

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 584
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "ACTION_LOOP_PROGRESS, user no Pause,so play!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_1a
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 587
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    goto :goto_2

    .line 591
    :cond_1b
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    .line 1415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1416
    const-string v1, "QQPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayStart,isNetworkAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1420
    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/music/QQPlayerService;->d:Z

    if-eqz v1, :cond_6

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1422
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart, || play song in compatible mode ||"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    :cond_1
    if-nez v0, :cond_3

    .line 1428
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1429
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    .line 1668
    :cond_2
    :goto_0
    return-void

    .line 1434
    :cond_3
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1435
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1436
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    .line 1437
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1438
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1462
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 1439
    :catch_0
    move-exception v0

    .line 1440
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1442
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: inCompatibleMode IllegalArgumentException => "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1444
    :catch_1
    move-exception v0

    .line 1445
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1447
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: inCompatibleMode SecurityException => "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1449
    :catch_2
    move-exception v0

    .line 1450
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1452
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: inCompatibleMode IllegalStateException => "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1454
    :catch_3
    move-exception v0

    .line 1455
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1457
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: inCompatibleMode IOException => "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1460
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    goto :goto_1

    .line 1466
    :cond_6
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1467
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/music/QQPlayerService;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_20

    .line 1470
    new-array v2, v8, [I

    .line 1471
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;[I)Z

    move-result v4

    .line 1472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1473
    const-string v5, "QQPlayerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mediaPlayStart:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isCacheComplete:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",result[0]:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v2, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",result[1]:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v2, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_7
    if-eqz v4, :cond_19

    .line 1479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1480
    const-string v0, "QQPlayerService"

    const-string v2, "mediaPlayStart:cache is complete"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1485
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/io/File;)V

    .line 1486
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1487
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1502
    :cond_9
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1503
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    .line 1506
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1508
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: need pre download ============"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1511
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 1512
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    invoke-virtual {v0}, Lngh;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-boolean v0, v0, Lngh;->a:Z

    if-nez v0, :cond_10

    .line 1514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1515
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: downloadThread is  running.... "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1519
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-object v0, v0, Lngh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1521
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: download url equals nextUrl,so no need play and return."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1524
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v9, v0, Lngh;->d:Z

    goto/16 :goto_0

    .line 1488
    :catch_4
    move-exception v0

    .line 1489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1490
    const-string v2, "QQPlayerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaPlayStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1493
    :cond_d
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_2

    .line 1494
    :catch_5
    move-exception v0

    .line 1495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1496
    const-string v1, "QQPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayStart,delete file on error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1527
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1528
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: download url not equals nextUrl,so no need stop."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1531
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v9, v0, Lngh;->d:Z

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v10, v0, Lngh;->a:Z

    .line 1533
    iput-object v12, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    .line 1537
    :cond_10
    invoke-static {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1538
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/music/QQPlayerService;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1540
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_14

    .line 1541
    new-array v1, v8, [I

    .line 1542
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/MusicCacheManager;->a(Ljava/lang/String;[I)Z

    move-result v4

    .line 1543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1544
    const-string v5, "QQPlayerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mediaPlayStart:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",isNextCacheComplete:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",nextResult[0]:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v6, v1, v9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",nextResult[1]:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v6, v1, v10

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1549
    :cond_11
    if-eqz v4, :cond_12

    .line 1550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1551
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: need pre download,next cache is complete.return"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1556
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1557
    const-string v0, "QQPlayerService"

    const-string v4, "mediaPlayStart: need pre download,next cache not complete"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1560
    :cond_13
    new-instance v0, Lngh;

    aget v4, v1, v9

    aget v5, v1, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lngh;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    .line 1561
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v9, v0, Lngh;->d:Z

    .line 1562
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    invoke-virtual {v0}, Lngh;->start()V

    goto/16 :goto_0

    .line 1567
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1568
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: need pre download,next cache no exists"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1571
    :cond_15
    new-instance v0, Lngh;

    move-object v1, p0

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lngh;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v9, v0, Lngh;->d:Z

    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    invoke-virtual {v0}, Lngh;->start()V

    goto/16 :goto_0

    .line 1578
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1579
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: no need pre download ================="

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    invoke-virtual {v0}, Lngh;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-boolean v0, v0, Lngh;->a:Z

    if-nez v0, :cond_2

    .line 1585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1586
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: download thread running,so no need play"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1589
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v9, v0, Lngh;->d:Z

    goto/16 :goto_0

    .line 1595
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1596
    const-string v1, "QQPlayerService"

    const-string v4, "mediaPlayStart:cache not complete"

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1600
    :cond_1a
    if-nez v0, :cond_1b

    .line 1602
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1603
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    goto/16 :goto_0

    .line 1607
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    invoke-virtual {v0}, Lngh;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-boolean v0, v0, Lngh;->a:Z

    if-nez v0, :cond_1f

    .line 1609
    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-object v0, v0, Lngh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1611
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart:cache not complete,the download url is equals current url,need play!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1615
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v10, v0, Lngh;->d:Z

    goto/16 :goto_0

    .line 1618
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1619
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart:cache not complete,the download url not equals current url,need stop!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v9, v0, Lngh;->d:Z

    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v10, v0, Lngh;->a:Z

    .line 1624
    iput-object v12, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    .line 1627
    :cond_1f
    new-instance v0, Lngh;

    aget v4, v2, v9

    aget v5, v2, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lngh;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    invoke-virtual {v0}, Lngh;->start()V

    goto/16 :goto_0

    .line 1631
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1632
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: no buff file"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1637
    :cond_21
    if-nez v0, :cond_22

    .line 1639
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1640
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    goto/16 :goto_0

    .line 1644
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    invoke-virtual {v0}, Lngh;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-boolean v0, v0, Lngh;->a:Z

    if-nez v0, :cond_26

    .line 1646
    if-eqz p1, :cond_24

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-object v0, v0, Lngh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1648
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: no buff file,the download url is equals current url,need play!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1652
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v10, v0, Lngh;->d:Z

    goto/16 :goto_0

    .line 1655
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1656
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: no buff file,the download url not equals current url,need stop!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1659
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v9, v0, Lngh;->d:Z

    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iput-boolean v10, v0, Lngh;->a:Z

    .line 1661
    iput-object v12, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    .line 1664
    :cond_26
    new-instance v0, Lngh;

    move-object v1, p0

    move-object v2, p1

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lngh;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    invoke-virtual {v0}, Lngh;->start()V

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2042
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    .line 2043
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2044
    const/4 v0, 0x1

    .line 2046
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "playNext"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->d()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_1

    .line 830
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 831
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    .line 833
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 834
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/music/QQPlayerService;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2059
    invoke-static {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2060
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/music/QQPlayerService;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x19000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b()[Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 922
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized c()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 679
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 680
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "pickPreviousSong : sSongList shouldn\'t be null or empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_1
    :goto_0
    :pswitch_0
    monitor-exit v1

    return-object v0

    .line 686
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 689
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pickPreviousSong : songNum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sPlayMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/music/QQPlayerService;->v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",currentSongIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->v:I

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 698
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_4

    .line 699
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    goto :goto_0

    .line 701
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 704
    :pswitch_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-lt v3, v7, :cond_1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v2, v2, -0x1

    if-gt v3, v2, :cond_1

    .line 705
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 706
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    aget-object v0, v0, v2

    goto :goto_0

    .line 711
    :pswitch_4
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-ltz v3, :cond_1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_1

    .line 712
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 713
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-gez v0, :cond_5

    .line 714
    add-int/lit8 v0, v2, -0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 716
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    aget-object v0, v0, v2

    goto/16 :goto_0

    .line 721
    :pswitch_5
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 722
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 723
    sget v4, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-ne v4, v3, :cond_6

    if-lt v2, v7, :cond_6

    .line 724
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 725
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    rem-int/2addr v3, v2

    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 727
    :cond_6
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-ltz v3, :cond_7

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_7

    .line 728
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    aget-object v0, v0, v2

    goto/16 :goto_0

    .line 730
    :cond_7
    if-lez v2, :cond_1

    .line 731
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 694
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 362
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    .line 363
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 364
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 365
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 366
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 367
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 368
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "stopPlayMusic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 874
    const-string v1, "musicplayer.action"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 876
    return-void
.end method

.method public static declared-synchronized d()I
    .locals 6

    .prologue
    .line 938
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    const-string v0, ""

    .line 940
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_0

    .line 941
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 943
    :cond_0
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDuration(): title= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,sPlayState = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    invoke-static {v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " duration = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_1
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 745
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 746
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 747
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "pickNextSong : sSongList shouldn\'t be null or empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :cond_1
    :goto_0
    :pswitch_0
    monitor-exit v1

    return-object v0

    .line 752
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 755
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pickNextSong : songNum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sPlayMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/music/QQPlayerService;->v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",currentSongIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->v:I

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 764
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_4

    .line 765
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    goto :goto_0

    .line 767
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 770
    :pswitch_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-ltz v3, :cond_1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v2, v2, -0x2

    if-gt v3, v2, :cond_1

    .line 771
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 772
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    aget-object v0, v0, v2

    goto :goto_0

    .line 777
    :pswitch_4
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-ltz v3, :cond_1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_1

    .line 778
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 779
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_5

    .line 780
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 782
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    aget-object v0, v0, v2

    goto/16 :goto_0

    .line 787
    :pswitch_5
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 788
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-ltz v3, :cond_6

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_6

    .line 789
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    aget-object v0, v0, v2

    goto/16 :goto_0

    .line 791
    :cond_6
    if-lez v2, :cond_1

    .line 792
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 760
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized e()I
    .locals 6

    .prologue
    .line 976
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    const/4 v0, -0x1

    .line 978
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 979
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 982
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 983
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentSongPosition(): sPlayState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    invoke-static {v5}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    :cond_1
    monitor-exit v1

    return v0

    .line 976
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2003
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 2036
    :goto_0
    return-object v0

    .line 2007
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    .line 2009
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->v:I

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    .line 2036
    goto :goto_0

    :pswitch_0
    move-object v0, v1

    .line 2011
    goto :goto_0

    .line 2013
    :pswitch_1
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v1, :cond_2

    .line 2014
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    goto :goto_0

    .line 2016
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    aget-object v0, v1, v0

    goto :goto_0

    .line 2019
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-ltz v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v2, v2, -0x2

    if-gt v0, v2, :cond_3

    .line 2020
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2022
    goto :goto_0

    .line 2025
    :pswitch_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    if-ltz v3, :cond_4

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_4

    .line 2026
    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 2027
    add-int/lit8 v1, v1, 0x1

    .line 2028
    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_5

    .line 2031
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2033
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 2009
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    const-string v0, "QQPlayerService"

    const-string v1, "showMsgTabBar =======>"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1364
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1365
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 1366
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1367
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1368
    if-eqz v0, :cond_1

    .line 1369
    const v1, 0x114dba

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1370
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1377
    :cond_1
    :goto_0
    return-void

    .line 1373
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    const-string v0, "QQPlayerService"

    const-string v1, "showMsgTabBar app = null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized f()I
    .locals 6

    .prologue
    .line 993
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    const/4 v0, -0x1

    .line 995
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 996
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 999
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1000
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentPlayPosition(): sPlayState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    invoke-static {v5}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    :cond_1
    monitor-exit v1

    return v0

    .line 993
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    const-string v0, "QQPlayerService"

    const-string v1, "dismissMsgTabBar <======="

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1383
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1384
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 1385
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1386
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1387
    if-eqz v0, :cond_1

    .line 1388
    const v1, 0x114dbb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1389
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1391
    const-string v0, "QQPlayerService"

    const-string v1, "dismissMsgTabBar: send msg MSG_MUSIC_PLAYER_HIDE ~~~~"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1399
    :cond_1
    :goto_0
    return-void

    .line 1395
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    const-string v0, "QQPlayerService"

    const-string v1, "dismissMsgTabBar app = null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 1011
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1673
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lngf;

    invoke-direct {v1, p0}, Lngf;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1699
    return-void
.end method

.method public static synthetic h()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->u:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loopProgress : loopProgressDelayTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngj;

    invoke-virtual {v0}, Lngj;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1406
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1407
    const-string v2, "musicplayer.action"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1408
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1409
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngj;

    iget-wide v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lngj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1410
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 2297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;

    return-object v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .prologue
    .line 2313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 2314
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBufferingUpdate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "% buffered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2316
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2357
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2360
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2361
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2362
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2363
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2366
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 258
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "QQPlayerService"

    const-string v1, "onCreate"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Lnfz;

    invoke-direct {v0, p0}, Lnfz;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    .line 319
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngj;

    new-instance v1, Lnga;

    invoke-direct {v1, p0}, Lnga;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    invoke-virtual {v0, v1}, Lngj;->post(Ljava/lang/Runnable;)Z

    .line 338
    new-instance v0, Lngi;

    invoke-direct {v0, p0}, Lngi;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngi;

    .line 339
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 340
    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 341
    const-string v1, "qqplayer_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngi;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_2
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    const-string v1, "QQPlayerService"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "QQPlayerService"

    const-string v1, "onDestroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 412
    iput-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngj;

    .line 414
    sput-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->f:Ljava/lang/String;

    .line 415
    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    .line 416
    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->w:I

    .line 417
    sput-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 419
    sput-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/content/Intent;

    .line 420
    sput-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Bundle;

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 423
    iput-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lngb;

    invoke-direct {v1, p0}, Lngb;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 438
    iput-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    .line 441
    :cond_2
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 450
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngi;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->g()V

    .line 453
    return-void

    .line 446
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    const-string v0, "QQPlayerService"

    const-string v1, "Android 2.1 and below can not stop music"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 2371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError,what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2379
    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 2380
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2381
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2383
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c()V

    .line 2386
    :cond_2
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2387
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2388
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2390
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->d()V

    .line 2393
    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2396
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2394
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    .line 2321
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    .line 2323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    const-string v0, "QQPlayerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepared:sDuration"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-boolean v0, v0, Lngh;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-object v0, v0, Lngh;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngh;

    iget-object v0, v0, Lngh;->a:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2329
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    if-eqz v0, :cond_1

    .line 2330
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->y:I

    int-to-double v0, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v3

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:J

    .line 2332
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2333
    const-string v0, "QQPlayerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepared:loopProgressDelayTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2335
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()V

    .line 2337
    :cond_3
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2340
    const-string v0, "QQPlayerService"

    const-string v1, "onPrepared Android 2.1 and below can not stop music"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2351
    :cond_4
    :goto_0
    return-void

    .line 2345
    :cond_5
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2346
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 2348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2349
    const-string v1, "QQPlayerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestAudioFocus,result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "QQPlayerService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngj;

    invoke-virtual {v0}, Lngj;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 393
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    if-eqz v1, :cond_1

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()V

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lngj;

    invoke-virtual {v1, v0}, Lngj;->sendMessage(Landroid/os/Message;)Z

    .line 403
    return v2

    .line 398
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 2305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onUnbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2308
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
