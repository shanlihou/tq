.class public Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:Landroid/os/Handler; = null

.field public static a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig; = null

.field private static a:Ljava/lang/Object; = null

.field public static final a:Ljava/lang/String;

.field private static a:Ljava/util/ArrayList; = null

.field public static a:Z = false

.field private static a:[I = null

.field public static final b:I = 0x1

.field private static b:Ljava/lang/Object; = null

.field public static final b:Ljava/lang/String; = "sv_config"

.field private static final b:Z = false

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "sv_whitelist"

.field private static final c:Z = false

.field public static final d:I = 0x4

.field private static final d:Ljava/lang/String;

.field private static final d:Z = false

.field public static final e:I = -0x1

.field private static final e:Ljava/lang/String; = "cachefile"

.field private static e:Z = false

.field public static f:I = 0x0

.field private static final f:Ljava/lang/String; = "expfile"

.field private static final g:I = 0x16

.field private static final g:Ljava/lang/String; = "30|6|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1200#1500;640*480#450#750|c2x=1|discussion=1|group=1|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList=ZTE-T U880;Coolpad 5219;K-Touch S2|useDPCResolution=0|ratio=2;3|450#6500#3#3#35;750#6500#3#5#45;1200#6500#3#9#55;1500#6500#3#9#55,30|7|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1200#1500;640*480#450#750|c2x=1|discussion=1|group=1|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList=ZTE-T U880;Coolpad 5219;K-Touch S2|useDPCResolution=0|ratio=2;3|450#6500#3#3#35;750#6500#3#5#45;1200#6500#3#9#55;1500#6500#3#9#55,30|8|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1200#1500;640*480#450#750|c2x=1|discussion=1|group=1|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList=ZTE-T U880;Coolpad 5219;K-Touch S2|useDPCResolution=0|ratio=2;3|450#6500#3#3#35;750#6500#3#5#45;1200#6500#3#9#55;1500#6500#3#9#55,30|9|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1200#1500;640*480#450#750|c2x=0|discussion=1|group=1|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList=Nexus 5|blackList=ZTE-T U880;Coolpad 5219;K-Touch S2|useDPCResolution=0|ratio=2;3|450#6500#3#3#35;750#6500#3#5#45;1200#6500#3#9#55;1500#6500#3#9#55"

.field private static final h:I = 0x9

.field private static final h:Ljava/lang/String; = "sigbus_file"

.field private static final i:I = 0x100

.field private static final i:Ljava/lang/String; = "persist.sys.ui.hw"

.field private static final j:I = 0x0

.field private static final k:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const-class v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    .line 43
    sput-boolean v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Z

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Landroid/os/Handler;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d:Ljava/lang/String;

    .line 255
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    .line 256
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    .line 895
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/Object;

    .line 1098
    sput-boolean v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e:Z

    .line 1099
    const/16 v0, 0x10

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 1105
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e:Z

    if-nez v0, :cond_0

    .line 1106
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:[I

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->getAVCodecLibMetadata([I)V

    .line 1107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e:Z

    .line 1109
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    return v0

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 898
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadSoBySecurityMode: sourceDir="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " destDir="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_0
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 905
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    if-eqz v0, :cond_5

    .line 909
    const-string v5, "qq.android.native.short.video"

    .line 910
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 911
    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 912
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 913
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 915
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;)V

    .line 916
    const/4 v0, 0x1

    .line 924
    :goto_0
    if-nez v0, :cond_5

    .line 925
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 928
    sput v2, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    move v0, v2

    .line 979
    :cond_1
    :goto_1
    return v0

    .line 906
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 919
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 920
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadSoBySecurityMode: [path error] filepath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 931
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 932
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const-string v2, "loadSoBySecurityMode: [re-uncompress error] use old so"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_5
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 940
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 942
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 944
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cachefile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 947
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 948
    :try_start_2
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 949
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 951
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 952
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadSoBySecurityMode:copyValue="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_6
    if-nez v0, :cond_7

    .line 955
    sget v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    goto/16 :goto_1

    .line 949
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 960
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 962
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 963
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 964
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 966
    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 968
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadSoBySecurityMode:renameToValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_9
    sget v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    .line 973
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 974
    :try_start_5
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 975
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 977
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadSoBySecurityMode:errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 966
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 975
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)I
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 1052
    if-eqz p2, :cond_2

    .line 1053
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 1054
    if-nez v0, :cond_1

    .line 1055
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()I

    move-result v1

    .line 1056
    if-ge v1, v5, :cond_1

    .line 1058
    const/4 v0, -0x5

    sput v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAVCodecSoNotify:soversion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " dymAVCodecVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_0
    sget v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    .line 1067
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 856
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "expfile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 858
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 859
    const/4 v2, 0x0

    .line 861
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 863
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadSoBySecurityMode: fileLenght="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    if-lez v3, :cond_2

    const/16 v4, 0x100

    if-gt v3, v4, :cond_2

    .line 866
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    :try_start_1
    new-array v3, v3, [B

    .line 868
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 869
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 870
    const/4 v2, 0x0

    .line 873
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 874
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 880
    if-eqz v1, :cond_1

    .line 882
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 891
    :cond_1
    :goto_0
    return-object v0

    .line 880
    :cond_2
    if-eqz v1, :cond_3

    .line 882
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_1
    move-object v0, v1

    .line 891
    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 878
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 880
    if-eqz v2, :cond_3

    .line 882
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 883
    :catch_1
    move-exception v0

    goto :goto_1

    .line 880
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 882
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 883
    :cond_4
    :goto_4
    throw v0

    .line 888
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 883
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 880
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 877
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 663
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 666
    :goto_0
    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 292
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 293
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->f:I

    .line 296
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->u:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->g:I

    .line 297
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->v:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->h:I

    .line 298
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    .line 299
    monitor-exit v1

    .line 301
    :cond_0
    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 268
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 269
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iget v2, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;->b:I

    sput v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->v:I

    .line 273
    iget v2, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;->c:I

    sput v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->w:I

    .line 274
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;->d:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->x:I

    .line 280
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->f:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->t:I

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->g:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->u:I

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->k:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->y:I

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->l:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->z:I

    .line 285
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    .line 286
    monitor-exit v1

    .line 288
    :cond_0
    return-void

    .line 276
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->h:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->v:I

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->i:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->w:I

    .line 278
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->j:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->x:I

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 429
    if-nez p0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initConfig()[use default index]: app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 439
    if-nez p1, :cond_2

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initConfig()[use user passed config]: config is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->NewShortVideoConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 450
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initConfig(): DPConfig = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_3
    if-nez p1, :cond_4

    .line 454
    const-string p1, "30|6|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1200#1500;640*480#450#750|c2x=1|discussion=1|group=1|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList=ZTE-T U880;Coolpad 5219;K-Touch S2|useDPCResolution=0|ratio=2;3|450#6500#3#3#35;750#6500#3#5#45;1200#6500#3#9#55;1500#6500#3#9#55,30|7|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1200#1500;640*480#450#750|c2x=1|discussion=1|group=1|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList=ZTE-T U880;Coolpad 5219;K-Touch S2|useDPCResolution=0|ratio=2;3|450#6500#3#3#35;750#6500#3#5#45;1200#6500#3#9#55;1500#6500#3#9#55,30|8|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1200#1500;640*480#450#750|c2x=1|discussion=1|group=1|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList= |blackList=ZTE-T U880;Coolpad 5219;K-Touch S2|useDPCResolution=0|ratio=2;3|450#6500#3#3#35;750#6500#3#5#45;1200#6500#3#9#55;1500#6500#3#9#55,30|9|1|640*480|450000|50000|1|35|3|1|800|1150|0|key=960*720#1200#1500;640*480#450#750|c2x=0|discussion=1|group=1|C2CNetworkConfigs=1;1;0|DiscussionNetworkConfigs=1;1;0|GroupNetworkConfigs=1;1;0|Duration=6;10|whiteList=Nexus 5|blackList=ZTE-T U880;Coolpad 5219;K-Touch S2|useDPCResolution=0|ratio=2;3|450#6500#3#3#35;750#6500#3#5#45;1200#6500#3#9#55;1500#6500#3#9#55"

    .line 458
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initConfig(): config="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_5
    new-instance v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    invoke-direct {v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;-><init>()V

    .line 465
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_6

    array-length v0, v1

    if-nez v0, :cond_8

    .line 467
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initConfig(): configs is null or its length is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_7
    :goto_0
    return-void

    .line 473
    :cond_8
    if-nez p2, :cond_9

    .line 474
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result p2

    .line 478
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 479
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initConfig(): isInDPCWhiteList="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_a
    if-eqz p2, :cond_e

    .line 483
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 493
    :goto_1
    aget-object v1, v1, v0

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 494
    if-eqz v6, :cond_b

    array-length v1, v6

    const/16 v2, 0xd

    if-ge v1, v2, :cond_10

    .line 495
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initConfig(): configs is null or length less than 13"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 644
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initConfig(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 650
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initConfig(): time cost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v0, v3

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_d
    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;)V

    goto/16 :goto_0

    .line 485
    :cond_e
    if-eqz p0, :cond_f

    .line 486
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v0, v2

    goto/16 :goto_1

    .line 489
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 501
    :cond_10
    const/4 v1, 0x3

    aget-object v1, v6, v1

    const-string v2, "\\*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_11

    array-length v2, v1

    const/4 v7, 0x2

    if-eq v2, v7, :cond_12

    .line 503
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 504
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initConfig(): resolution is null or length is not 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :cond_12
    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:I

    .line 510
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:I

    .line 511
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->e:I

    .line 512
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:I

    .line 513
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:I

    .line 514
    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->l:I

    .line 515
    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->f:I

    .line 516
    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->g:I

    .line 517
    const/4 v0, 0x6

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->i:I

    .line 518
    const/4 v0, 0x7

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->h:I

    .line 519
    const/16 v0, 0x8

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->j:I

    .line 520
    const/16 v0, 0x9

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->k:I

    .line 521
    const/16 v0, 0xa

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->m:I

    .line 522
    const/16 v0, 0xb

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->n:I

    .line 523
    const/16 v0, 0xc

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->o:I

    .line 525
    const/4 v1, 0x0

    .line 526
    const/4 v0, 0x0

    .line 527
    array-length v2, v6

    const/16 v7, 0x11

    if-ge v2, v7, :cond_14

    .line 528
    const/4 v1, 0x1

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 567
    :goto_2
    if-eqz v0, :cond_1c

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 569
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initConfig(): (resolutions == null) || (resolutions.length == 0) || (indexs.length != 3)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_13
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:I

    aput v2, v0, v1

    iput-object v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:[I

    .line 572
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->e:I

    aput v2, v0, v1

    iput-object v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:[I

    .line 573
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->p:I

    .line 574
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->q:I

    .line 575
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->r:I

    .line 585
    :goto_3
    array-length v0, v6

    const/16 v1, 0x19

    if-le v0, v1, :cond_c

    .line 586
    const/16 v0, 0x11

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 587
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->e:[I

    .line 588
    const/4 v0, 0x0

    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_20

    .line 589
    aget-object v2, v1, v0

    .line 590
    iget-object v7, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->e:[I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v7, v0

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 531
    :cond_14
    const/16 v2, 0xd

    aget-object v2, v6, v2

    const-string v7, ""

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 533
    const/4 v1, 0x1

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_2

    .line 535
    :cond_15
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_16

    array-length v2, v0

    if-nez v2, :cond_17

    .line 537
    :cond_16
    const/4 v1, 0x1

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_2

    .line 539
    :cond_17
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:[I

    .line 540
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:[I

    .line 541
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:[I

    .line 542
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:[I

    .line 543
    const/4 v2, 0x0

    :goto_5
    array-length v7, v0

    if-ge v2, v7, :cond_27

    .line 544
    aget-object v7, v0, v2

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 545
    if-eqz v7, :cond_1a

    array-length v8, v7

    const/4 v9, 0x3

    if-lt v8, v9, :cond_1a

    .line 546
    const/4 v8, 0x0

    aget-object v8, v7, v8

    const-string v9, "\\*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 547
    if-eqz v8, :cond_18

    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1b

    .line 548
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 549
    sget-object v8, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v10, "initConfig(): res is null or length is not 2"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_19
    iget-object v8, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:[I

    iget v9, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:I

    aput v9, v8, v2

    .line 552
    iget-object v8, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:[I

    iget v9, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->e:I

    aput v9, v8, v2

    .line 557
    :goto_6
    const/4 v8, 0x1

    aget-object v8, v7, v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x2

    aget-object v8, v7, v8

    if-eqz v8, :cond_1a

    .line 558
    iget-object v8, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:[I

    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v8, v2

    .line 559
    iget-object v8, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:[I

    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v8, v2

    .line 543
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 554
    :cond_1b
    iget-object v9, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:[I

    const/4 v10, 0x0

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v9, v2

    .line 555
    iget-object v9, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:[I

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v9, v2

    goto :goto_6

    .line 577
    :cond_1c
    const/16 v0, 0xe

    aget-object v0, v6, v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->p:I

    .line 578
    const/16 v0, 0xf

    aget-object v0, v6, v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->q:I

    .line 579
    const/16 v0, 0x10

    aget-object v0, v6, v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->r:I

    .line 580
    iget v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->p:I

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    iget v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->p:I

    :goto_7
    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->p:I

    .line 581
    iget v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->q:I

    array-length v2, v1

    if-ge v0, v2, :cond_1e

    iget v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->q:I

    :goto_8
    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->q:I

    .line 582
    iget v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->r:I

    array-length v1, v1

    if-ge v0, v1, :cond_1f

    iget v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->r:I

    :goto_9
    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->r:I

    goto/16 :goto_3

    .line 580
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 581
    :cond_1e
    const/4 v0, 0x0

    goto :goto_8

    .line 582
    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    .line 593
    :cond_20
    const/16 v0, 0x12

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 594
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->f:[I

    .line 595
    const/4 v0, 0x0

    :goto_a
    array-length v2, v1

    if-ge v0, v2, :cond_21

    .line 596
    aget-object v2, v1, v0

    .line 597
    iget-object v7, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->f:[I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v7, v0

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 600
    :cond_21
    const/16 v0, 0x13

    aget-object v0, v6, v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 601
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->g:[I

    .line 602
    const/4 v0, 0x0

    :goto_b
    array-length v1, v2

    if-ge v0, v1, :cond_22

    .line 603
    aget-object v1, v2, v0

    .line 604
    iget-object v7, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->g:[I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v7, v0

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 607
    :cond_22
    const/16 v0, 0x14

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_23

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    .line 609
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->s:I

    .line 610
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->t:I

    .line 613
    :cond_23
    const/16 v0, 0x15

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:Z

    .line 614
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraCompatibleList;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:Z

    .line 615
    iget-boolean v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:Z

    if-nez v0, :cond_24

    .line 616
    const/16 v0, 0x16

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:Z

    .line 618
    :cond_24
    const/16 v0, 0x17

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:Z

    .line 620
    const/16 v0, 0x18

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_25

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    .line 622
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->u:I

    .line 623
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->v:I

    .line 626
    :cond_25
    const/16 v0, 0x19

    aget-object v0, v6, v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 627
    if-eqz v1, :cond_c

    array-length v0, v1

    if-lez v0, :cond_c

    .line 628
    const/4 v0, 0x0

    :goto_c
    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 629
    aget-object v2, v1, v0

    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 630
    if-eqz v2, :cond_26

    array-length v6, v2

    const/4 v7, 0x5

    if-ne v6, v7, :cond_26

    .line 631
    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 632
    new-instance v7, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;

    invoke-direct {v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;-><init>()V

    .line 633
    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;->a:I

    .line 634
    const/4 v8, 0x2

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;->c:I

    .line 635
    const/4 v8, 0x3

    aget-object v8, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;->d:I

    .line 636
    const/4 v8, 0x4

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;->b:I

    .line 637
    iget-object v2, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 628
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_27
    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;)V
    .locals 2

    .prologue
    .line 260
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    sput-object p0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    .line 262
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    .line 263
    monitor-exit v1

    .line 264
    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;)V
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit v1

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoEnvironment:[uncompressZipSo]destDir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_1
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "expfile"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 94
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x0

    :try_start_3
    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "AVCodec"

    invoke-static {v7}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "cachefile"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v5, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()V

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 110
    :cond_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    if-eqz v1, :cond_4

    .line 116
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    :cond_4
    :goto_0
    return-void

    .line 110
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 114
    if-eqz v1, :cond_4

    .line 116
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 116
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 117
    :cond_5
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 110
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(ZLcom/tencent/common/app/AppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "VideoEnvironment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoEnvironment[success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "][Video so download success...]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    if-eqz p0, :cond_1

    .line 145
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "AVCodec"

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;Z)I

    .line 153
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;

    monitor-enter v1

    .line 154
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Z

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 156
    if-eqz p0, :cond_2

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v2, :cond_3

    array-length v0, v2

    if-gtz v0, :cond_4

    .line 177
    :cond_3
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 164
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_3

    .line 165
    aget-object v0, v2, v1

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;

    .line 166
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Landroid/os/Handler;

    new-instance v4, Locs;

    invoke-direct {v4, v0, p0}, Locs;-><init>(Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v12, 0x2

    .line 778
    const/16 v0, 0x16

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 781
    const-class v1, Lcom/tencent/mobileqq/earlydownload/xmldata/QQShortVideoData;

    invoke-static {v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 784
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAVCodecVersionOK[parseBySP]: time cost "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v6, v8, v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    if-nez v1, :cond_2

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const-string v1, "getAVCodecVersionOK:data=null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v4

    .line 816
    :goto_0
    return v0

    .line 794
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 795
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAVCodecVersionOK:data="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_3
    iget v6, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 799
    if-ne v6, v5, :cond_8

    .line 800
    iget v2, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 801
    instance-of v7, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/QQShortVideoData;

    if-eqz v7, :cond_4

    move-object v0, v1

    .line 802
    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QQShortVideoData;

    iget v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QQShortVideoData;->VideoVersion:I

    .line 803
    const/16 v0, 0x9

    .line 807
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 808
    sget-object v7, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAVCodecVersionOK:version="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " loadState="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " baseVersion="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_5
    if-eq v2, v3, :cond_7

    if-lt v2, v0, :cond_7

    iget-boolean v0, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    if-eqz v0, :cond_7

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 812
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const-string v1, "getAVCodecVersionOK:success"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v5

    .line 814
    goto :goto_0

    :cond_7
    move v0, v4

    .line 816
    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 671
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b:Z

    if-nez v2, :cond_1

    .line 672
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b:Z

    .line 754
    :cond_0
    :goto_0
    return v1

    .line 675
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 676
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:SDK_INT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Build.MODEL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 682
    sget v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 684
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 690
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const-string v3, "supportShortVideoRecordAndPlay:[VideoEnvironment.initConfig]"

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:mMemory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:mCpu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 702
    :try_start_1
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v3, v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->o:I

    .line 704
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->m:I

    .line 705
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v5, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->n:I

    .line 706
    sget-object v6, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:Z

    .line 707
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 710
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supportShortVideoRecordAndPlay:mIsArmv7a="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supportShortVideoRecordAndPlay:memory="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "supportShortVideoRecordAndPlay:cpu="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mIsBlackList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_4
    if-eqz v6, :cond_5

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportShortVideoRecordAndPlay:black="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Build.MODEL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 707
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 728
    :cond_5
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 730
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "supportShortVideoRecordAndPlay: Build.CPU_ABI="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_6
    if-ne v3, v0, :cond_9

    .line 735
    if-eqz v2, :cond_b

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "armeabi-v7a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 750
    :cond_7
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 751
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:abi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " support="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v1, v0

    .line 754
    goto/16 :goto_0

    .line 740
    :cond_9
    if-eqz v2, :cond_a

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "x86"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 741
    goto :goto_1

    .line 744
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 745
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShortVideoRecordAndPlay:mIsArmv7a=0[defualt] support="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 983
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 985
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const-string v2, "copySoToFilesDir: filesource not exist"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_0
    :goto_0
    return v0

    .line 989
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 990
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 991
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 993
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copySoToFilesDir: soSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " deSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_2
    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 996
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 304
    .line 306
    sget v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 307
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 308
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 309
    :try_start_0
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:[I

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:[I

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:[I

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:[I

    if-nez v5, :cond_2

    .line 311
    :cond_0
    monitor-exit v4

    .line 349
    :cond_1
    :goto_0
    return-object v0

    .line 313
    :cond_2
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:Z

    if-eqz v5, :cond_4

    .line 314
    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:I

    aput v2, v1, v0

    .line 315
    const/4 v0, 0x1

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->e:I

    aput v2, v1, v0

    .line 316
    const/4 v0, 0x2

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 317
    const/4 v0, 0x3

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    move-object v0, v1

    .line 347
    :cond_3
    :goto_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 319
    :cond_4
    :try_start_1
    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:[I

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:[I

    if-eqz v5, :cond_3

    .line 321
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:Z

    if-nez v0, :cond_5

    .line 322
    sparse-switch p0, :sswitch_data_0

    move v0, v2

    .line 339
    :goto_2
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:[I

    aget v3, v3, v0

    aput v3, v1, v2

    .line 340
    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->b:[I

    aget v3, v3, v0

    aput v3, v1, v2

    .line 341
    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:[I

    aget v3, v3, v0

    aput v3, v1, v2

    .line 342
    const/4 v2, 0x3

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->d:[I

    aget v0, v3, v0

    aput v0, v1, v2

    move-object v0, v1

    goto :goto_1

    .line 324
    :sswitch_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->q:I

    goto :goto_2

    .line 327
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->r:I

    goto :goto_2

    .line 330
    :sswitch_2
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move v0, v3

    .line 337
    goto :goto_2

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1075
    const/4 v0, -0x4

    .line 1076
    sget v1, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    if-nez v1, :cond_1

    .line 1078
    sget v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAVCodecSo[already loaded],staus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1092
    :cond_0
    :goto_0
    return v0

    .line 1084
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1085
    const-string v0, "AVCodec"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 1087
    :cond_2
    sput v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAVCodecSo versionOK=false,staus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 6

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "trim_process_pie"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "trim_process_pie"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 132
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "trim_process_pic"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "trim_process_pic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 137
    :cond_1
    return-void
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 386
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 387
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$SVFileSizeCtrlFactor;->a:I

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    .line 400
    :goto_0
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    .line 401
    monitor-exit v1

    .line 403
    :cond_0
    return-void

    .line 394
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:I

    const/16 v2, 0x258

    if-le v0, v2, :cond_2

    .line 396
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:I

    .line 398
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CodecParam;->c:I

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized b(Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoDownload;)V
    .locals 2

    .prologue
    .line 181
    const-class v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit v1

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1119
    :try_start_0
    sget-boolean v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e:Z

    if-nez v2, :cond_0

    .line 1120
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:[I

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->getAVCodecLibMetadata([I)V

    .line 1121
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e:Z

    .line 1123
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :goto_0
    if-lez v2, :cond_1

    .line 1130
    :goto_1
    return v0

    .line 1124
    :catch_0
    move-exception v2

    move v2, v1

    .line 1125
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1130
    goto :goto_1
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;)Z
    .locals 1

    .prologue
    .line 762
    .line 766
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 768
    return v0
.end method

.method public static b(I)[I
    .locals 3

    .prologue
    .line 353
    .line 354
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    sparse-switch p0, :sswitch_data_0

    .line 375
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->d:[I

    .line 377
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    array-length v1, v0

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->d:[I

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 379
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->d:[I

    .line 381
    :cond_1
    return-object v0

    .line 357
    :sswitch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->f:[I

    .line 358
    if-nez v0, :cond_0

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->f:[I

    goto :goto_0

    .line 363
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->g:[I

    .line 364
    if-nez v0, :cond_0

    .line 365
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->e:[I

    goto :goto_0

    .line 369
    :sswitch_2
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->e:[I

    .line 370
    if-nez v0, :cond_0

    .line 371
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->d:[I

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 835
    const/4 v0, -0x4

    .line 837
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v1

    .line 838
    if-eqz v1, :cond_1

    .line 839
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    const/4 v0, 0x0

    .line 850
    :cond_0
    :goto_0
    sput v0, Lcom/tencent/video/decode/ShortVideoSoLoad;->VIDEO_SO_LOAD_STATUS:I

    .line 851
    return v0

    .line 842
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadTestAVCodecSo:isTestEnvSurpportVideoSo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 848
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    .line 1152
    :goto_0
    return v1

    .line 1142
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "android.os.SystemProperties"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    const-string v2, "getBoolean"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1145
    if-eqz v2, :cond_1

    .line 1146
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "persist.sys.ui.hw"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 1152
    goto :goto_0

    .line 1149
    :catch_0
    move-exception v0

    move v0, v1

    .line 1150
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1004
    const/4 v0, -0x4

    .line 1005
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1006
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1008
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1010
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const-string v2, "checkOldSigbusExisted:destDirFile not exist."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_0
    :goto_0
    return v0

    .line 1015
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sigbus_file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1018
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1021
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1023
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const-string v2, "checkOldSigbusExisted:sigFile exist. delete so"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    const-string v2, "checkOldSigbusExisted:sigFile exist."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1032
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/video/decode/ShortVideoSoLoad;->LoadExtractedShortVideoSo(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 1037
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1038
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1041
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOldSigbusExisted: soload code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1033
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static d()Z
    .locals 3

    .prologue
    .line 821
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 822
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v1

    .line 823
    const-string v2, "neon"

    invoke-static {v2}, Lcom/tencent/av/core/VcSystemInfo;->a(Ljava/lang/String;)Z

    move-result v2

    .line 825
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 828
    const/4 v0, 0x1

    .line 830
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native getAVCodecLibMetadata([I)V
.end method
