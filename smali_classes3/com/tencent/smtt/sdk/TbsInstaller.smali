.class Lcom/tencent/smtt/sdk/TbsInstaller;
.super Ljava/lang/Object;
.source "TbsInstaller.java"


# static fields
.field private static final APK_FOLDER:Ljava/lang/String; = "tbs_apk"

.field static final APP_DEMO:Ljava/lang/String; = "com.tencent.x5sdk.demo"

.field static final APP_DEMO_TEST:Ljava/lang/String; = "com.tencent.mtt.sdk.test"

.field static final APP_QB:Ljava/lang/String; = "com.tencent.mtt"

.field static final APP_QQ:Ljava/lang/String; = "com.tencent.mobileqq"

.field static final APP_QZONE:Ljava/lang/String; = "com.qzone"

.field static final APP_WX:Ljava/lang/String; = "com.tencent.mm"

.field static final COPY_STATUS_FAIL:I = 0x2

.field static final COPY_STATUS_START:I = 0x0

.field static final COPY_STATUS_SUCCESS:I = 0x1

.field static final COPY_STATUS_UNKNOWN:I = -0x1

.field static final COPY_STATUS_WILLUSE:I = 0x3

.field private static final DEMO_SIG:Ljava/lang/String; = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

.field static final INCRUPDATE_STATUS_PATCH_SUCCESS:I = 0x1

.field static final INCRUPDATE_STATUS_UNKNOW:I = -0x1

.field static final INSTALL_STATUS_CANNOTUSE:I = 0x5

.field static final INSTALL_STATUS_DEXOPT:I = 0x1

.field static final INSTALL_STATUS_RENAME:I = 0x2

.field static final INSTALL_STATUS_UNKNOWN:I = -0x1

.field static final INSTALL_STATUS_UNZIP:I = 0x0

.field static final INSTALL_STATUS_USING:I = 0x4

.field static final INSTALL_STATUS_WILLUSE:I = 0x3

.field static final KEY_DIFF_FILE_LOCATION:Ljava/lang/String; = "diff_file_location"

.field static final KEY_NEW_APK_LOCATION:Ljava/lang/String; = "new_apk_location"

.field static final KEY_NEW_CORE_VERSION:Ljava/lang/String; = "new_core_ver"

.field static final KEY_OLD_APK_LOCATION:Ljava/lang/String; = "old_apk_location"

.field static final KEY_OLD_CORE_VERSION:Ljava/lang/String; = "old_core_ver"

.field static final KEY_OPERATION:Ljava/lang/String; = "operation"

.field private static final KEY_PATCH_APK_PATH:Ljava/lang/String; = "apk_path"

.field private static final KEY_PATCH_RESULT:Ljava/lang/String; = "patch_result"

.field private static final KEY_PATCH_TBSCORE_VER:Ljava/lang/String; = "tbs_core_ver"

.field private static final MD5_FILE:Ljava/lang/String; = "1"

.field private static final MM_SIG:Ljava/lang/String; = "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

.field private static final MOBILEQQ_SIG:Ljava/lang/String; = "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

.field private static final MSG_COPY_TBS_CORE:I = 0x2

.field private static final MSG_INSTALL_TBS_CORE:I = 0x1

.field private static final MSG_INSTALL_TBS_CORE_EX:I = 0x3

.field private static final MTT_SIG:Ljava/lang/String; = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

.field private static final OP_CONTINUE_PATCH:I = 0x2711

.field private static final PATCH_FAIL:I = 0x1

.field private static final PATCH_NONEEDPATCH:I = 0x2

.field private static final PATCH_SUCCESS:I = 0x0

.field private static final QZONE_SIG:Ljava/lang/String; = "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

.field private static final RETRY_NUM_COPY:I = 0xa

.field private static final RETRY_NUM_DEXOPT:I = 0xa

.field private static final RETRY_NUM_UNZIP:I = 0xa

.field private static final TAG:Ljava/lang/String; = "TbsInstaller"

.field private static final TBS_CONF:Ljava/lang/String; = "tbs.conf"

.field private static final TBS_CONF_TIMESTAMP:Ljava/lang/String; = "tbs_core_build_number"

.field private static final TBS_CORE_LOCK_FILE:Ljava/lang/String; = "tbslock.txt"

.field private static final TBS_CORE_VER:Ljava/lang/String; = "tbs_core_version"

.field static final TBS_EXTENSION_CFG_FILE:Ljava/lang/String; = "tbs_extension.conf"

.field private static final TBS_FILE_APK:Ljava/lang/String; = "tbs.apk"

.field private static final TBS_FILE_CONF:Ljava/lang/String; = "tbs.conf"

.field static final TBS_FOLDER_NAME:Ljava/lang/String; = "tbs"

.field static final TBS_PRIVATE_FOLDER_NAME:Ljava/lang/String; = "core_private"

.field static final TBS_SHARE_FOLDER_NAME:Ljava/lang/String; = "core_share"

.field static final TBS_SHARE_NAME:Ljava/lang/String; = "share"

.field static final TMP_TBS_COPY_FOLDER_NAME:Ljava/lang/String; = "core_copy_tmp"

.field static final TMP_TBS_UNZIP_FOLDER_NAME:Ljava/lang/String; = "core_unzip_tmp"

.field private static final WEBCORE_LIB_FILENAME:Ljava/lang/String; = "libmttwebcore.so"

.field private static final WEBCORE_LIB_LENGTH_MAP:[[Ljava/lang/Long;

.field private static isQuickDexOptForThirdPartyAppCalled:Z

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

.field private static final mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

.field private static mTbsInstallerHandler:Landroid/os/Handler;

.field private static final mTbsRenameLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field mTbsCoreInstalledVer:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/32 v8, 0xaf4f9c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    sput-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    .line 86
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    .line 104
    sput-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    .line 133
    const/4 v0, 0x7

    new-array v0, v0, [[Ljava/lang/Long;

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x6345

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/32 v2, 0xaedee0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x635c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/32 v2, 0xb73fa0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x635d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x635e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x635f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/32 v3, 0xb74fa0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x6360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x6362

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->WEBCORE_LIB_LENGTH_MAP:[[Ljava/lang/Long;

    .line 1471
    sput-boolean v5, Lcom/tencent/smtt/sdk/TbsInstaller;->isQuickDexOptForThirdPartyAppCalled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:I

    .line 153
    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/smtt/sdk/TbsInstaller$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getInstance()Lcom/tencent/smtt/sdk/TbsHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller$1;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    .line 193
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsInstaller;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsInstaller;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Landroid/content/Context;
    .param p3, "x3"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsInstaller;->copyTbsCoreInThread(Landroid/content/Context;Landroid/content/Context;I)V

    return-void
.end method

.method private cleanStatusAndTmpDir(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1858
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--cleanStatusAndTmpDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreDexoptRetryNum(I)V

    .line 1861
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreUnzipRetryNum(I)V

    .line 1862
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1863
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsApkPath(Ljava/lang/String;)V

    .line 1865
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyRetryNum(I)V

    .line 1866
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 1869
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1873
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpTbsCoreUnzipDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 1875
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpTbsCoreCopyDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 1876
    return-void
.end method

.method private clearNewTbsCore(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 1835
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--clearNewTbsCore"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpTbsCoreUnzipDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1838
    .local v0, "tmpTbsCoreUnzipDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1839
    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 1842
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1845
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1849
    const-string v1, "TbsInstaller"

    const-string v2, "clearNewTbsCore forceSysWebViewInner!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    .line 1851
    return-void
.end method

.method private copyApkFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "assetsFile"    # Ljava/lang/String;
    .param p3, "dest"    # Ljava/io/File;

    .prologue
    .line 2113
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller-copyApkFromAssets"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsInstaller;->copyAssetsFileTo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 2116
    return-void
.end method

.method private copyApkFromAssetsIfNeeded(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 2099
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-copyApkFromAssetsIfNeeded"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    const-string v2, "tbs_apk"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 2102
    .local v1, "apkPath":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v2, "tbs.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2103
    .local v0, "apk":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2106
    :goto_0
    return-void

    .line 2104
    :cond_0
    const-string v2, "tbs.apk"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->copyApkFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method

.method private copyAssetsFileTo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "assetsFile"    # Ljava/lang/String;
    .param p3, "dest"    # Ljava/io/File;

    .prologue
    .line 2127
    const-string v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TbsInstaller-copyAssetsFileTo  assetsFile="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    const/4 v4, 0x0

    .line 2130
    .local v4, "ins":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 2134
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 2135
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2137
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/4 v5, -0x1

    .line 2138
    .local v5, "len":I
    const v6, 0x8000

    :try_start_1
    new-array v0, v6, [B

    .line 2139
    .local v0, "data":[B
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 2141
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2146
    .end local v0    # "data":[B
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 2148
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "len":I
    .local v1, "e":Ljava/io/IOException;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2153
    if-eqz v2, :cond_0

    .line 2157
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2163
    :goto_2
    const/4 v2, 0x0

    .line 2166
    :cond_0
    if-eqz v4, :cond_1

    .line 2170
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 2176
    .end local v1    # "e":Ljava/io/IOException;
    :goto_3
    const/4 v4, 0x0

    .line 2181
    :cond_1
    return-void

    .line 2144
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "data":[B
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2153
    if-eqz v3, :cond_5

    .line 2157
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2163
    :goto_4
    const/4 v2, 0x0

    .line 2166
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :goto_5
    if-eqz v4, :cond_1

    .line 2170
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 2172
    :catch_1
    move-exception v1

    .line 2174
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2153
    .end local v0    # "data":[B
    .end local v1    # "e":Ljava/io/IOException;
    .end local v5    # "len":I
    :catchall_0
    move-exception v6

    :goto_6
    if-eqz v2, :cond_3

    .line 2157
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 2163
    :goto_7
    const/4 v2, 0x0

    .line 2166
    :cond_3
    if-eqz v4, :cond_4

    .line 2170
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2176
    :goto_8
    const/4 v4, 0x0

    .line 2153
    :cond_4
    throw v6

    .line 2159
    :catch_2
    move-exception v1

    .line 2161
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 2172
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 2174
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 2159
    :catch_4
    move-exception v1

    .line 2161
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2172
    :catch_5
    move-exception v1

    .line 2174
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2159
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "data":[B
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :catch_6
    move-exception v1

    .line 2161
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 2153
    .end local v0    # "data":[B
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_6

    .line 2146
    .end local v5    # "len":I
    :catch_7
    move-exception v1

    goto :goto_1

    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "data":[B
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "len":I
    :cond_5
    move-object v2, v3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_5
.end method

.method private copyTbsCoreInThread(Landroid/content/Context;Landroid/content/Context;I)V
    .locals 46
    .param p1, "hostContext"    # Landroid/content/Context;
    .param p2, "appContext"    # Landroid/content/Context;
    .param p3, "tbsCoreTargetVer"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1023
    const-string v40, "TbsInstaller"

    const-string v41, "TbsInstaller-copyTbsCoreInThread start!"

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const/16 v25, 0x0

    .line 1027
    .local v25, "preference":Landroid/content/SharedPreferences;
    sget v40, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v41, 0xb

    move/from16 v0, v40

    move/from16 v1, v41

    if-lt v0, v1, :cond_1

    .line 1028
    const-string v40, "tbs_preloadx5_check_cfg_file"

    const/16 v41, 0x4

    move-object/from16 v0, p2

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v25

    .line 1032
    :goto_0
    const-string v40, "tbs_precheck_disable_version"

    const/16 v41, -0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v37

    .line 1033
    .local v37, "tbs_precheck_disable_version":I
    move/from16 v0, v37

    move/from16 v1, p3

    if-ne v0, v1, :cond_2

    .line 1034
    const-string v40, "TbsInstaller"

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "TbsInstaller-copyTbsCoreInThread -- version:"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    move-object/from16 v0, v41

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v41

    const-string v42, " is disabled by preload_x5_check!"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    :cond_0
    :goto_1
    return-void

    .line 1030
    .end local v37    # "tbs_precheck_disable_version":I
    :cond_1
    const-string v40, "tbs_preloadx5_check_cfg_file"

    const/16 v41, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v25

    goto :goto_0

    .line 1039
    .restart local v37    # "tbs_precheck_disable_version":I
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v13

    .line 1040
    .local v13, "fos":Ljava/io/FileOutputStream;
    if-eqz v13, :cond_0

    .line 1041
    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/tencent/smtt/sdk/TbsInstaller;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v12

    .line 1042
    .local v12, "fl":Ljava/nio/channels/FileLock;
    if-eqz v12, :cond_0

    .line 1045
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v18

    .line 1046
    .local v18, "locked":Z
    if-eqz v18, :cond_1e

    .line 1048
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1052
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreCopyVer()I

    move-result v34

    .line 1053
    .local v34, "tbsCoreCopyVer":I
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreCopyStatus()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    .line 1054
    .local v3, "copyStatus":I
    move/from16 v0, v34

    move/from16 v1, p3

    if-ne v0, v1, :cond_3

    .line 1264
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1268
    .end local v3    # "copyStatus":I
    .end local v34    # "tbsCoreCopyVer":I
    :goto_2
    invoke-static {v12, v13}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_1

    .line 1056
    .restart local v3    # "copyStatus":I
    .restart local v34    # "tbsCoreCopyVer":I
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v36

    .line 1057
    .local v36, "tbsCoreInstalledVer":I
    const-string v40, "TbsInstaller"

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    move-object/from16 v0, v41

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1058
    move/from16 v0, v36

    move/from16 v1, p3

    if-ne v0, v1, :cond_4

    .line 1264
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    .line 1060
    :cond_4
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallVer()I

    move-result v35

    .line 1061
    .local v35, "tbsCoreInstallVer":I
    if-lez v35, :cond_5

    move/from16 v0, p3

    move/from16 v1, v35

    if-gt v0, v1, :cond_6

    :cond_5
    if-lez v34, :cond_7

    move/from16 v0, p3

    move/from16 v1, v34

    if-le v0, v1, :cond_7

    .line 1063
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->cleanStatusAndTmpDir(Landroid/content/Context;)V

    .line 1067
    :cond_7
    const/16 v40, 0x3

    move/from16 v0, v40

    if-ne v3, v0, :cond_9

    if-lez v36, :cond_9

    move/from16 v0, p3

    move/from16 v1, v36

    if-gt v0, v1, :cond_8

    const v40, 0x54c5638

    move/from16 v0, p3

    move/from16 v1, v40

    if-ne v0, v1, :cond_9

    .line 1071
    :cond_8
    const/4 v3, -0x1

    .line 1072
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->cleanStatusAndTmpDir(Landroid/content/Context;)V

    .line 1073
    const-string v40, "TbsInstaller"

    const-string v41, "TbsInstaller-copyTbsCoreInThread -- update TBS....."

    const/16 v42, 0x1

    invoke-static/range {v40 .. v42}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1077
    :cond_9
    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v40

    const-wide/16 v42, 0x3

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lcom/tencent/smtt/utils/TbsUtils;->getDirSize(Ljava/io/File;)J

    move-result-wide v44

    mul-long v42, v42, v44

    cmp-long v40, v40, v42

    if-gez v40, :cond_a

    .line 1078
    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v5

    .line 1079
    .local v5, "curAvailROM":J
    const-wide/16 v40, 0x3

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/tencent/smtt/utils/TbsUtils;->getDirSize(Ljava/io/File;)J

    move-result-wide v42

    mul-long v22, v40, v42

    .line 1081
    .local v22, "minReqRom":J
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v40

    const/16 v41, 0xd2

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "rom is not enough when copying tbs core! curAvailROM="

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v42

    const-string v43, ",minReqRom="

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1264
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    .line 1087
    .end local v5    # "curAvailROM":J
    .end local v22    # "minReqRom":J
    :cond_a
    if-lez v3, :cond_b

    .line 1264
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    .line 1088
    :cond_b
    if-nez v3, :cond_d

    .line 1089
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreCopyRetryNum()I

    move-result v29

    .line 1090
    .local v29, "retrynum":I
    const/16 v40, 0xa

    move/from16 v0, v29

    move/from16 v1, v40

    if-le v0, v1, :cond_c

    .line 1091
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v40

    const/16 v41, 0xd3

    const-string v42, "exceed copy retry num!"

    invoke-virtual/range {v40 .. v42}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1264
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    .line 1095
    :cond_c
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v40

    add-int/lit8 v41, v29, 0x1

    invoke-virtual/range {v40 .. v41}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyRetryNum(I)V

    .line 1098
    .end local v29    # "retrynum":I
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v32

    .line 1099
    .local v32, "srcDir":Ljava/io/File;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpTbsCoreCopyDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 1100
    .local v7, "dstTmpDir":Ljava/io/File;
    if-eqz v32, :cond_1c

    if-eqz v7, :cond_1c

    .line 1102
    const/16 v40, 0x1

    invoke-static/range {v40 .. v40}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 1104
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v40

    const/16 v41, 0x0

    move-object/from16 v0, v40

    move/from16 v1, p3

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 1106
    new-instance v4, Lcom/tencent/smtt/utils/TbsCopyVerify;

    invoke-direct {v4}, Lcom/tencent/smtt/utils/TbsCopyVerify;-><init>()V

    .line 1107
    .local v4, "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/utils/TbsCopyVerify;->generateReferenceValue(Ljava/io/File;)V

    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    .line 1111
    .local v38, "time1":J
    move-object/from16 v0, v32

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v28

    .line 1112
    .local v28, "ret":Z
    const-string v40, "TbsInstaller"

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "TbsInstaller-copyTbsCoreInThread time="

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    sub-long v42, v42, v38

    invoke-virtual/range {v41 .. v43}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    if-eqz v28, :cond_1b

    .line 1116
    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/utils/TbsCopyVerify;->generateVerifyValue(Ljava/io/File;)V

    .line 1117
    invoke-virtual {v4}, Lcom/tencent/smtt/utils/TbsCopyVerify;->verify()Z

    move-result v40

    if-nez v40, :cond_e

    .line 1118
    const-string v40, "TbsInstaller"

    const-string v41, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const/16 v40, 0x1

    move/from16 v0, v40

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 1125
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v40

    const/16 v41, 0xd5

    const-string v42, "TbsCopy-Verify fail after copying tbs core!"

    invoke-virtual/range {v40 .. v42}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1264
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    .line 1133
    :cond_e
    const/16 v24, 0x1

    .line 1134
    .local v24, "need_md5_check":Z
    const/16 v20, 0x1

    .line 1137
    .local v20, "md5_check_success":Z
    const/16 v16, 0x0

    .line 1138
    .local v16, "ins":Ljava/io/FileInputStream;
    const/16 v26, 0x0

    .line 1140
    .local v26, "prop":Ljava/util/Properties;
    :try_start_5
    new-instance v21, Ljava/io/File;

    const-string v40, "1"

    move-object/from16 v0, v21

    move-object/from16 v1, v40

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1141
    .local v21, "md5_info":Ljava/io/File;
    new-instance v27, Ljava/util/Properties;

    invoke-direct/range {v27 .. v27}, Ljava/util/Properties;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1142
    .end local v26    # "prop":Ljava/util/Properties;
    .local v27, "prop":Ljava/util/Properties;
    if-eqz v21, :cond_12

    :try_start_6
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v40

    if-eqz v40, :cond_12

    if-eqz v27, :cond_12

    .line 1143
    new-instance v17, Ljava/io/FileInputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1144
    .end local v16    # "ins":Ljava/io/FileInputStream;
    .local v17, "ins":Ljava/io/FileInputStream;
    :try_start_7
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v17

    .line 1151
    .end local v17    # "ins":Ljava/io/FileInputStream;
    .restart local v16    # "ins":Ljava/io/FileInputStream;
    :goto_3
    if-eqz v16, :cond_f

    .line 1153
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    :goto_4
    move-object/from16 v26, v27

    .line 1163
    .end local v21    # "md5_info":Ljava/io/File;
    .end local v27    # "prop":Ljava/util/Properties;
    .restart local v26    # "prop":Ljava/util/Properties;
    :cond_10
    :goto_5
    if-eqz v24, :cond_16

    .line 1164
    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 1165
    .local v11, "files":[Ljava/io/File;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_6
    array-length v0, v11

    move/from16 v40, v0

    move/from16 v0, v40

    if-ge v15, v0, :cond_16

    .line 1167
    aget-object v10, v11, v15

    .line 1168
    .local v10, "file":Ljava/io/File;
    const-string v40, "1"

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v40

    const-string v41, ".dex"

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v40

    if-nez v40, :cond_11

    const-string v40, "tbs.conf"

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v40

    if-eqz v40, :cond_14

    .line 1165
    :cond_11
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 1146
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "files":[Ljava/io/File;
    .end local v15    # "i":I
    .end local v26    # "prop":Ljava/util/Properties;
    .restart local v21    # "md5_info":Ljava/io/File;
    .restart local v27    # "prop":Ljava/util/Properties;
    :cond_12
    const/16 v24, 0x0

    goto :goto_3

    .line 1148
    .end local v21    # "md5_info":Ljava/io/File;
    .end local v27    # "prop":Ljava/util/Properties;
    .restart local v26    # "prop":Ljava/util/Properties;
    :catch_0
    move-exception v8

    .line 1149
    .local v8, "e":Ljava/lang/Exception;
    :goto_8
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1151
    if-eqz v16, :cond_10

    .line 1153
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    .line 1154
    :catch_1
    move-exception v8

    .line 1155
    .local v8, "e":Ljava/io/IOException;
    :try_start_c
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    .line 1259
    .end local v3    # "copyStatus":I
    .end local v4    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .end local v7    # "dstTmpDir":Ljava/io/File;
    .end local v8    # "e":Ljava/io/IOException;
    .end local v16    # "ins":Ljava/io/FileInputStream;
    .end local v20    # "md5_check_success":Z
    .end local v24    # "need_md5_check":Z
    .end local v26    # "prop":Ljava/util/Properties;
    .end local v28    # "ret":Z
    .end local v32    # "srcDir":Ljava/io/File;
    .end local v34    # "tbsCoreCopyVer":I
    .end local v35    # "tbsCoreInstallVer":I
    .end local v36    # "tbsCoreInstalledVer":I
    .end local v38    # "time1":J
    :catch_2
    move-exception v8

    .line 1260
    .local v8, "e":Ljava/lang/Exception;
    :try_start_d
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v40

    const/16 v41, 0xd7

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1264
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    .line 1151
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v3    # "copyStatus":I
    .restart local v4    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .restart local v7    # "dstTmpDir":Ljava/io/File;
    .restart local v16    # "ins":Ljava/io/FileInputStream;
    .restart local v20    # "md5_check_success":Z
    .restart local v24    # "need_md5_check":Z
    .restart local v26    # "prop":Ljava/util/Properties;
    .restart local v28    # "ret":Z
    .restart local v32    # "srcDir":Ljava/io/File;
    .restart local v34    # "tbsCoreCopyVer":I
    .restart local v35    # "tbsCoreInstallVer":I
    .restart local v36    # "tbsCoreInstalledVer":I
    .restart local v38    # "time1":J
    :catchall_0
    move-exception v40

    :goto_9
    if-eqz v16, :cond_13

    .line 1153
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1151
    :cond_13
    :goto_a
    :try_start_f
    throw v40
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1264
    .end local v3    # "copyStatus":I
    .end local v4    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .end local v7    # "dstTmpDir":Ljava/io/File;
    .end local v16    # "ins":Ljava/io/FileInputStream;
    .end local v20    # "md5_check_success":Z
    .end local v24    # "need_md5_check":Z
    .end local v26    # "prop":Ljava/util/Properties;
    .end local v28    # "ret":Z
    .end local v32    # "srcDir":Ljava/io/File;
    .end local v34    # "tbsCoreCopyVer":I
    .end local v35    # "tbsCoreInstallVer":I
    .end local v36    # "tbsCoreInstalledVer":I
    .end local v38    # "time1":J
    :catchall_1
    move-exception v40

    sget-object v41, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v41 .. v41}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v41, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v41 .. v41}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1268
    invoke-static {v12, v13}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 1264
    throw v40

    .line 1171
    .restart local v3    # "copyStatus":I
    .restart local v4    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .restart local v7    # "dstTmpDir":Ljava/io/File;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "files":[Ljava/io/File;
    .restart local v15    # "i":I
    .restart local v16    # "ins":Ljava/io/FileInputStream;
    .restart local v20    # "md5_check_success":Z
    .restart local v24    # "need_md5_check":Z
    .restart local v26    # "prop":Ljava/util/Properties;
    .restart local v28    # "ret":Z
    .restart local v32    # "srcDir":Ljava/io/File;
    .restart local v34    # "tbsCoreCopyVer":I
    .restart local v35    # "tbsCoreInstallVer":I
    .restart local v36    # "tbsCoreInstalledVer":I
    .restart local v38    # "time1":J
    :cond_14
    :try_start_10
    invoke-static {v10}, Lcom/tencent/smtt/utils/ApkUtil;->getMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    .line 1174
    .local v14, "gen_md5":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v40

    const-string v41, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1175
    .local v19, "md5":Ljava/lang/String;
    const-string v40, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_15

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_15

    .line 1177
    const-string v40, "TbsInstaller"

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "md5_check_success for ("

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    const-string v42, ")"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const/16 v20, 0x1

    goto/16 :goto_7

    .line 1180
    :cond_15
    const/16 v20, 0x0

    .line 1181
    const-string v40, "TbsInstaller"

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "md5_check_failure for ("

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    const-string v42, ")"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "files":[Ljava/io/File;
    .end local v14    # "gen_md5":Ljava/lang/String;
    .end local v15    # "i":I
    .end local v19    # "md5":Ljava/lang/String;
    :cond_16
    const-string v40, "TbsInstaller"

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "copyTbsCoreInThread - md5_check_success:"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    move-object/from16 v0, v41

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    if-eqz v24, :cond_17

    if-nez v20, :cond_17

    .line 1193
    const-string v40, "TbsInstaller"

    const-string v41, "copyTbsCoreInThread - md5 incorrect -> delete destTmpDir!"

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const/16 v40, 0x1

    move/from16 v0, v40

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 1200
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v40

    const/16 v41, 0xd5

    const-string v42, "TbsCopy-Verify md5 fail after copying tbs core!"

    invoke-virtual/range {v40 .. v42}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1264
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    .line 1205
    :cond_17
    :try_start_11
    const-string v40, "TbsInstaller"

    const-string v41, "TbsInstaller-copyTbsCoreInThread success!"

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v31

    .line 1209
    .local v31, "srcBackupPath":Ljava/io/File;
    if-eqz v31, :cond_18

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v40

    if-eqz v40, :cond_18

    .line 1211
    new-instance v30, Ljava/io/File;

    const-string v40, "x5.tbs.org"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1212
    .local v30, "srcBackupFile":Ljava/io/File;
    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 1215
    .end local v30    # "srcBackupFile":Ljava/io/File;
    :cond_18
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v40

    const/16 v41, 0x1

    move-object/from16 v0, v40

    move/from16 v1, p3

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 1216
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v40

    const/16 v41, 0xdc

    const-string v42, "success"

    invoke-virtual/range {v40 .. v42}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1221
    const-string v40, "TbsInstaller"

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "TbsInstaller-copyTbsCoreInThread success -- version:"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    move-object/from16 v0, v41

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    sget v40, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v41, 0xb

    move/from16 v0, v40

    move/from16 v1, v41

    if-lt v0, v1, :cond_1a

    .line 1224
    const-string v40, "tbs_preloadx5_check_cfg_file"

    const/16 v41, 0x4

    move-object/from16 v0, p2

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result-object v25

    .line 1229
    :goto_b
    :try_start_12
    invoke-interface/range {v25 .. v25}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 1230
    .local v9, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v40, "tbs_preload_x5_counter"

    const/16 v41, 0x0

    move-object/from16 v0, v40

    move/from16 v1, v41

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1231
    const-string v40, "tbs_preload_x5_recorder"

    const/16 v41, 0x0

    move-object/from16 v0, v40

    move/from16 v1, v41

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1232
    const-string v40, "tbs_preload_x5_version"

    move-object/from16 v0, v40

    move/from16 v1, p3

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1233
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1239
    .end local v9    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_c
    :try_start_13
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/TbsUtils;->createDirectoryTBS(Landroid/content/Context;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1264
    .end local v4    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .end local v16    # "ins":Ljava/io/FileInputStream;
    .end local v20    # "md5_check_success":Z
    .end local v24    # "need_md5_check":Z
    .end local v26    # "prop":Ljava/util/Properties;
    .end local v28    # "ret":Z
    .end local v31    # "srcBackupPath":Ljava/io/File;
    .end local v38    # "time1":J
    :cond_19
    :goto_d
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1265
    sget-object v40, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v40 .. v40}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    .line 1226
    .restart local v4    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .restart local v16    # "ins":Ljava/io/FileInputStream;
    .restart local v20    # "md5_check_success":Z
    .restart local v24    # "need_md5_check":Z
    .restart local v26    # "prop":Ljava/util/Properties;
    .restart local v28    # "ret":Z
    .restart local v31    # "srcBackupPath":Ljava/io/File;
    .restart local v38    # "time1":J
    :cond_1a
    :try_start_14
    const-string v40, "tbs_preloadx5_check_cfg_file"

    const/16 v41, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v40

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v25

    goto :goto_b

    .line 1234
    :catch_3
    move-exception v33

    .line 1235
    .local v33, "t":Ljava/lang/Throwable;
    const-string v40, "TbsInstaller"

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    const-string v42, "Init tbs_preload_x5_counter#2 exception:"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-static/range {v33 .. v33}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1242
    .end local v16    # "ins":Ljava/io/FileInputStream;
    .end local v20    # "md5_check_success":Z
    .end local v24    # "need_md5_check":Z
    .end local v26    # "prop":Ljava/util/Properties;
    .end local v31    # "srcBackupPath":Ljava/io/File;
    .end local v33    # "t":Ljava/lang/Throwable;
    :cond_1b
    const-string v40, "TbsInstaller"

    const-string v41, "TbsInstaller-copyTbsCoreInThread fail!"

    invoke-static/range {v40 .. v41}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v40

    const/16 v41, 0x2

    move-object/from16 v0, v40

    move/from16 v1, p3

    move/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 1244
    const/16 v40, 0x0

    move/from16 v0, v40

    invoke-static {v7, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 1245
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v40

    const/16 v41, 0xd4

    const-string v42, "copy fail!"

    invoke-virtual/range {v40 .. v42}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_d

    .line 1249
    .end local v4    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .end local v28    # "ret":Z
    .end local v38    # "time1":J
    :cond_1c
    if-nez v32, :cond_1d

    .line 1250
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v40

    const/16 v41, 0xd5

    const-string v42, "src-dir is null when copying tbs core!"

    invoke-virtual/range {v40 .. v42}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1254
    :cond_1d
    if-nez v7, :cond_19

    .line 1255
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v40

    const/16 v41, 0xd6

    const-string v42, "dst-dir is null when copying tbs core!"

    invoke-virtual/range {v40 .. v42}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_d

    .line 1272
    .end local v3    # "copyStatus":I
    .end local v7    # "dstTmpDir":Ljava/io/File;
    .end local v32    # "srcDir":Ljava/io/File;
    .end local v34    # "tbsCoreCopyVer":I
    .end local v35    # "tbsCoreInstallVer":I
    .end local v36    # "tbsCoreInstalledVer":I
    :cond_1e
    invoke-static {v12, v13}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    .line 1154
    .restart local v3    # "copyStatus":I
    .restart local v4    # "copyVerify":Lcom/tencent/smtt/utils/TbsCopyVerify;
    .restart local v7    # "dstTmpDir":Ljava/io/File;
    .restart local v16    # "ins":Ljava/io/FileInputStream;
    .restart local v20    # "md5_check_success":Z
    .restart local v24    # "need_md5_check":Z
    .restart local v26    # "prop":Ljava/util/Properties;
    .restart local v28    # "ret":Z
    .restart local v32    # "srcDir":Ljava/io/File;
    .restart local v34    # "tbsCoreCopyVer":I
    .restart local v35    # "tbsCoreInstallVer":I
    .restart local v36    # "tbsCoreInstalledVer":I
    .restart local v38    # "time1":J
    :catch_4
    move-exception v8

    .line 1155
    .local v8, "e":Ljava/io/IOException;
    :try_start_15
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_a

    .line 1154
    .end local v8    # "e":Ljava/io/IOException;
    .end local v26    # "prop":Ljava/util/Properties;
    .restart local v21    # "md5_info":Ljava/io/File;
    .restart local v27    # "prop":Ljava/util/Properties;
    :catch_5
    move-exception v8

    .line 1155
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_4

    .line 1151
    .end local v8    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v40

    move-object/from16 v26, v27

    .end local v27    # "prop":Ljava/util/Properties;
    .restart local v26    # "prop":Ljava/util/Properties;
    goto/16 :goto_9

    .end local v16    # "ins":Ljava/io/FileInputStream;
    .end local v26    # "prop":Ljava/util/Properties;
    .restart local v17    # "ins":Ljava/io/FileInputStream;
    .restart local v27    # "prop":Ljava/util/Properties;
    :catchall_3
    move-exception v40

    move-object/from16 v26, v27

    .end local v27    # "prop":Ljava/util/Properties;
    .restart local v26    # "prop":Ljava/util/Properties;
    move-object/from16 v16, v17

    .end local v17    # "ins":Ljava/io/FileInputStream;
    .restart local v16    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_9

    .line 1148
    .end local v26    # "prop":Ljava/util/Properties;
    .restart local v27    # "prop":Ljava/util/Properties;
    :catch_6
    move-exception v8

    move-object/from16 v26, v27

    .end local v27    # "prop":Ljava/util/Properties;
    .restart local v26    # "prop":Ljava/util/Properties;
    goto/16 :goto_8

    .end local v16    # "ins":Ljava/io/FileInputStream;
    .end local v26    # "prop":Ljava/util/Properties;
    .restart local v17    # "ins":Ljava/io/FileInputStream;
    .restart local v27    # "prop":Ljava/util/Properties;
    :catch_7
    move-exception v8

    move-object/from16 v26, v27

    .end local v27    # "prop":Ljava/util/Properties;
    .restart local v26    # "prop":Ljava/util/Properties;
    move-object/from16 v16, v17

    .end local v17    # "ins":Ljava/io/FileInputStream;
    .restart local v16    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_8
.end method

.method private createHostContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appName"    # Ljava/lang/String;

    .prologue
    .line 1310
    const/4 v0, 0x0

    .line 1313
    .local v0, "appContext":Landroid/content/Context;
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 1321
    :goto_0
    return-object v2

    .line 1315
    :catch_0
    move-exception v1

    .line 1318
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private deleteOldTbsCore(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1797
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--deleteOldCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 1800
    return-void
.end method

.method private doTbsCoreDexOpt(Landroid/content/Context;)Z
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x1

    .line 1412
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller-doTbsDexOpt start"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :try_start_0
    new-instance v7, Lcom/tencent/smtt/export/external/WebViewWizardBase;

    invoke-direct {v7}, Lcom/tencent/smtt/export/external/WebViewWizardBase;-><init>()V

    .line 1415
    .local v7, "wizard":Lcom/tencent/smtt/export/external/WebViewWizardBase;
    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setWizardMode(ZZ)V

    .line 1416
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpTbsCoreUnzipDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 1418
    .local v6, "tmpTbsCoreUnzipDir":Ljava/io/File;
    new-instance v4, Lcom/tencent/smtt/sdk/TbsInstaller$2;

    invoke-direct {v4, p0}, Lcom/tencent/smtt/sdk/TbsInstaller$2;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller;)V

    .line 1424
    .local v4, "jarFilter":Ljava/io/FileFilter;
    invoke-virtual {v6, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1425
    .local v2, "jarFiles":[Ljava/io/File;
    array-length v3, v2

    .line 1430
    .local v3, "jarFilesCount":I
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.tencent.x5sdk.demo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_0

    .line 1433
    const-wide/16 v8, 0x1388

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1442
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_1

    .line 1444
    :try_start_2
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "jarFile: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v2, v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 1446
    .local v5, "loader":Ljava/lang/ClassLoader;
    new-instance v8, Ldalvik/system/DexClassLoader;

    aget-object v9, v2, v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1442
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1459
    .end local v1    # "i":I
    .end local v2    # "jarFiles":[Ljava/io/File;
    .end local v3    # "jarFilesCount":I
    .end local v4    # "jarFilter":Ljava/io/FileFilter;
    .end local v5    # "loader":Ljava/lang/ClassLoader;
    .end local v6    # "tmpTbsCoreUnzipDir":Ljava/io/File;
    .end local v7    # "wizard":Lcom/tencent/smtt/export/external/WebViewWizardBase;
    :catch_0
    move-exception v0

    .line 1460
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1461
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    const/16 v9, 0xd1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1465
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    return v12

    .line 1435
    .restart local v2    # "jarFiles":[Ljava/io/File;
    .restart local v3    # "jarFilesCount":I
    .restart local v4    # "jarFilter":Ljava/io/FileFilter;
    .restart local v6    # "tmpTbsCoreUnzipDir":Ljava/io/File;
    .restart local v7    # "wizard":Lcom/tencent/smtt/export/external/WebViewWizardBase;
    :catch_1
    move-exception v8

    goto :goto_0
.end method

.method private enableTbsCoreFromCopy(Landroid/content/Context;Z)Z
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canRenameTmpDir"    # Z

    .prologue
    const/4 v11, 0x1

    .line 215
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller-enableTbsCoreFromCopy"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v4, 0x0

    .line 222
    .local v4, "ret":Z
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 223
    .local v3, "fos":Ljava/io/FileOutputStream;
    if-nez v3, :cond_0

    move v5, v4

    .line 286
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "ret":Z
    .local v5, "ret":I
    :goto_0
    return v5

    .line 224
    .end local v5    # "ret":I
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "ret":Z
    :cond_0
    invoke-static {p1, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 225
    .local v2, "fl":Ljava/nio/channels/FileLock;
    if-nez v2, :cond_1

    move v5, v4

    .restart local v5    # "ret":I
    goto :goto_0

    .line 228
    .end local v5    # "ret":I
    :cond_1
    sget-object v8, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    .line 229
    .local v0, "Locked":Z
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller-enableTbsCoreFromCopy Locked ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    if-eqz v0, :cond_3

    .line 232
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreCopyStatus()I

    move-result v1

    .line 233
    .local v1, "copyStatus":I
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v7

    .line 234
    .local v7, "tbsCoreInstalledVer":I
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller-enableTbsCoreFromCopy copyStatus ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-ne v1, v11, :cond_2

    .line 237
    if-nez v7, :cond_4

    .line 238
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromCopy(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    const/4 v4, 0x1

    .line 269
    :cond_2
    :goto_1
    :try_start_2
    sget-object v8, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 273
    .end local v1    # "copyStatus":I
    .end local v7    # "tbsCoreInstalledVer":I
    :cond_3
    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "Locked":Z
    .end local v2    # "fl":Ljava/nio/channels/FileLock;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_2
    move v5, v4

    .line 286
    .restart local v5    # "ret":I
    goto :goto_0

    .line 241
    .end local v5    # "ret":I
    .restart local v0    # "Locked":Z
    .restart local v1    # "copyStatus":I
    .restart local v2    # "fl":Ljava/nio/channels/FileLock;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "tbsCoreInstalledVer":I
    :cond_4
    if-eqz p2, :cond_2

    .line 242
    :try_start_3
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromCopy(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    const/4 v4, 0x1

    goto :goto_1

    .line 269
    .end local v1    # "copyStatus":I
    .end local v7    # "tbsCoreInstalledVer":I
    :catchall_0
    move-exception v8

    :try_start_4
    sget-object v9, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    .end local v0    # "Locked":Z
    .end local v2    # "fl":Ljava/nio/channels/FileLock;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v6

    .line 275
    .local v6, "t":Ljava/lang/Throwable;
    :try_start_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    const/16 v9, 0xd7

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    .line 279
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "enableTbsCoreFromCopy exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 280
    .end local v6    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v8

    throw v8
.end method

.method private enableTbsCoreFromUnzip(Landroid/content/Context;Z)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canRenameTmpDir"    # Z

    .prologue
    const/4 v10, 0x0

    .line 297
    const-string v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TbsInstaller-enableTbsCoreFromUnzip canRenameTmpDir ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v5, 0x0

    .line 302
    .local v5, "ret":Z
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 303
    .local v2, "fos":Ljava/io/FileOutputStream;
    if-nez v2, :cond_1

    .line 351
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    return v10

    .line 304
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :cond_1
    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 305
    .local v1, "fl":Ljava/nio/channels/FileLock;
    if-eqz v1, :cond_0

    .line 307
    sget-object v7, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    .line 308
    .local v4, "locked":Z
    const-string v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TbsInstaller-enableTbsCoreFromUnzip locked="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    if-eqz v4, :cond_3

    .line 311
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v3

    .line 312
    .local v3, "installStatus":I
    const-string v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TbsInstaller-enableTbsCoreFromUnzip installStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v6

    .line 314
    .local v6, "tbsCoreInstalledVer":I
    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    .line 315
    if-nez v6, :cond_4

    .line 316
    const-string v7, "TbsInstaller"

    const-string v8, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer = 0"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromUnzip(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    const/4 v5, 0x1

    .line 338
    :cond_2
    :goto_1
    :try_start_2
    sget-object v7, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 342
    .end local v3    # "installStatus":I
    .end local v6    # "tbsCoreInstalledVer":I
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 343
    .end local v1    # "fl":Ljava/nio/channels/FileLock;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "locked":Z
    :catch_0
    move-exception v0

    .line 344
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "TbsInstaller"

    const-string v8, "TbsInstaller-enableTbsCoreFromUnzip Exception"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 319
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "fl":Ljava/nio/channels/FileLock;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "installStatus":I
    .restart local v4    # "locked":Z
    .restart local v6    # "tbsCoreInstalledVer":I
    :cond_4
    if-eqz p2, :cond_2

    .line 320
    :try_start_3
    const-string v7, "TbsInstaller"

    const-string v8, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer != 0"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->generateNewTbsCoreFromUnzip(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    const/4 v5, 0x1

    goto :goto_1

    .line 338
    .end local v3    # "installStatus":I
    .end local v6    # "tbsCoreInstalledVer":I
    :catchall_0
    move-exception v7

    :try_start_4
    sget-object v8, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method private finishLocalTbsInstall(ILjava/lang/String;Landroid/content/Context;)V
    .locals 11
    .param p1, "tbsCoreTargetVer"    # I
    .param p2, "tbsApkPath"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    .line 784
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 785
    const-string v7, "grass"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Local tbs apk("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") is deleted!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 787
    const-string v7, "tbs"

    const/4 v8, 0x0

    invoke-virtual {p3, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 788
    .local v5, "tbsDir":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    const-string v7, "core_unzip_tmp"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 789
    .local v6, "tmpTbsShareDir":Ljava/io/File;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 790
    new-instance v0, Ljava/io/File;

    const-string v7, "tbs.conf"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 791
    .local v0, "config":Ljava/io/File;
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 794
    .local v3, "properties":Ljava/util/Properties;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 795
    .local v1, "fis":Ljava/io/FileInputStream;
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 796
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 797
    .local v2, "fos":Ljava/io/FileOutputStream;
    const-string v7, "tbs_core_version"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 800
    const-string v7, "grass"

    const-string v8, "Local tbs core version updated!"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    .end local v0    # "config":Ljava/io/File;
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .end local v3    # "properties":Ljava/util/Properties;
    :cond_0
    :goto_0
    return-void

    .line 801
    .restart local v0    # "config":Ljava/io/File;
    .restart local v3    # "properties":Ljava/util/Properties;
    :catch_0
    move-exception v4

    .line 803
    .local v4, "t":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 1
    .param p0, "fl"    # Ljava/nio/channels/FileLock;
    .param p1, "fos"    # Ljava/io/FileOutputStream;

    .prologue
    .line 2068
    if-eqz p0, :cond_0

    .line 2070
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2077
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 2079
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2084
    :cond_1
    :goto_1
    return-void

    .line 2072
    :catch_0
    move-exception v0

    .line 2073
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2080
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 2081
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private generateNewTbsCoreFromCopy(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1656
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--generateNewTbsCoreFromCopy"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->deleteOldTbsCore(Landroid/content/Context;)V

    .line 1662
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->renameTbsCoreCopyDir(Landroid/content/Context;)V

    .line 1664
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareTbsCore(Landroid/content/Context;)V

    .line 1666
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreCopyStatus(II)V

    .line 1668
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1676
    :goto_0
    return-void

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1671
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when renameing from copy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private generateNewTbsCoreFromUnzip(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1620
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--generateNewTbsCoreFromUnzip"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->deleteOldTbsCore(Landroid/content/Context;)V

    .line 1626
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->renameTbsCoreShareDir(Landroid/content/Context;)V

    .line 1628
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->shareTbsCore(Landroid/content/Context;)V

    .line 1630
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreDexoptRetryNum(I)V

    .line 1631
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreUnzipRetryNum(I)V

    .line 1632
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 1633
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsApkPath(Ljava/lang/String;)V

    .line 1636
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 1638
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1647
    :goto_0
    return-void

    .line 1639
    :catch_0
    move-exception v0

    .line 1640
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1641
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when renameing from unzip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1643
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--generateNewTbsCoreFromUnzip Exception"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private getInstalledTbsTimeStamp(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 2207
    const/4 v1, 0x0

    .line 2209
    .local v1, "ins":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 2210
    .local v6, "tbsSharePath":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v8, "tbs.conf"

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2211
    .local v5, "tbsPropFile":Ljava/io/File;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    if-nez v8, :cond_2

    .line 2227
    :cond_0
    if-eqz v1, :cond_1

    .line 2229
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_0
    move-object v3, v7

    .line 2225
    .end local v5    # "tbsPropFile":Ljava/io/File;
    .end local v6    # "tbsSharePath":Ljava/io/File;
    :goto_1
    return-object v3

    .line 2214
    .restart local v5    # "tbsPropFile":Ljava/io/File;
    .restart local v6    # "tbsSharePath":Ljava/io/File;
    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 2215
    .local v4, "prop":Ljava/util/Properties;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2216
    .end local v1    # "ins":Ljava/io/FileInputStream;
    .local v2, "ins":Ljava/io/FileInputStream;
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 2217
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2218
    const-string v8, "tbs_core_build_number"

    invoke-virtual {v4, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 2219
    .local v3, "installed_Tbs_timestamp":Ljava/lang/String;
    if-nez v3, :cond_4

    .line 2227
    if-eqz v2, :cond_3

    .line 2229
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_2
    move-object v1, v2

    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    move-object v3, v7

    .line 2220
    goto :goto_1

    .line 2227
    .end local v1    # "ins":Ljava/io/FileInputStream;
    .restart local v2    # "ins":Ljava/io/FileInputStream;
    :cond_4
    if-eqz v2, :cond_5

    .line 2229
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_5
    :goto_3
    move-object v1, v2

    .line 2222
    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    goto :goto_1

    .line 2223
    .end local v3    # "installed_Tbs_timestamp":Ljava/lang/String;
    .end local v4    # "prop":Ljava/util/Properties;
    .end local v5    # "tbsPropFile":Ljava/io/File;
    .end local v6    # "tbsSharePath":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 2227
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    if-eqz v1, :cond_6

    .line 2229
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    :goto_5
    move-object v3, v7

    .line 2225
    goto :goto_1

    .line 2227
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    :goto_6
    if-eqz v1, :cond_7

    .line 2229
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2227
    :cond_7
    :goto_7
    throw v7

    .line 2230
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v8

    goto :goto_5

    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v8

    goto :goto_7

    .restart local v5    # "tbsPropFile":Ljava/io/File;
    .restart local v6    # "tbsSharePath":Ljava/io/File;
    :catch_3
    move-exception v8

    goto :goto_0

    .end local v1    # "ins":Ljava/io/FileInputStream;
    .restart local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "installed_Tbs_timestamp":Ljava/lang/String;
    .restart local v4    # "prop":Ljava/util/Properties;
    :catch_4
    move-exception v8

    goto :goto_2

    :catch_5
    move-exception v7

    goto :goto_3

    .line 2227
    .end local v3    # "installed_Tbs_timestamp":Ljava/lang/String;
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    goto :goto_6

    .line 2223
    .end local v1    # "ins":Ljava/io/FileInputStream;
    .restart local v2    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v0

    move-object v1, v2

    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    goto :goto_4
.end method

.method static getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/TbsInstaller;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

    .line 205
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mInstance:Lcom/tencent/smtt/sdk/TbsInstaller;

    return-object v0
.end method

.method static getLockFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1993
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1994
    .local v0, "corePrivateDir":Ljava/io/File;
    if-nez v0, :cond_1

    move-object v2, v3

    .line 2009
    :cond_0
    :goto_0
    return-object v2

    .line 1995
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1996
    .local v2, "tbsLockFile":Ljava/io/File;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2001
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2003
    :catch_0
    move-exception v1

    .line 2004
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 2009
    goto :goto_0
.end method

.method static getLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2020
    const-string v2, "tbslock.txt"

    invoke-static {p0, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getLockFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2021
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 2023
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2029
    :goto_0
    return-object v2

    .line 2024
    :catch_0
    move-exception v0

    .line 2025
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 2029
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getTbsCoreHostContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 8
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "tbsCoreTargetVer"    # I

    .prologue
    const/4 v4, 0x0

    .line 1562
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    if-gtz p2, :cond_0

    move-object v1, v4

    .line 1594
    :goto_0
    return-object v1

    .line 1567
    :cond_0
    const/4 v5, 0x6

    new-array v0, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "com.tencent.x5sdk.demo"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const-string v6, "com.tencent.mtt"

    aput-object v6, v0, v5

    const/4 v5, 0x2

    const-string v6, "com.tencent.mm"

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const-string v6, "com.tencent.mobileqq"

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const-string v6, "com.tencent.mtt.sdk.test"

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const-string v6, "com.qzone"

    aput-object v6, v0, v5

    .line 1568
    .local v0, "apps":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_4

    .line 1570
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1568
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1575
    :cond_2
    aget-object v5, v0, v3

    invoke-direct {p0, p1, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->isHostAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1576
    aget-object v5, v0, v3

    invoke-direct {p0, p1, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->createHostContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 1577
    .local v1, "hostContext":Landroid/content/Context;
    if-eqz v1, :cond_1

    .line 1578
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->vertificateApp(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1579
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller--getTbsCoreHostContext "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " illegal signature go on next"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1582
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v2

    .line 1583
    .local v2, "hostTbsCoreVer":I
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    if-eqz v2, :cond_1

    if-ne v2, p2, :cond_1

    .line 1585
    const-string v4, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TbsInstaller-getTbsCoreHostContext targetApp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v1    # "hostContext":Landroid/content/Context;
    .end local v2    # "hostTbsCoreVer":I
    :cond_4
    move-object v1, v4

    .line 1594
    goto/16 :goto_0
.end method

.method static getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 1929
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1930
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_private"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1931
    .local v2, "tbsPrivateDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 1932
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1933
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 1934
    .local v0, "ret":Z
    if-nez v0, :cond_0

    move-object v2, v3

    .line 1940
    .end local v0    # "ret":Z
    .end local v2    # "tbsPrivateDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .restart local v2    # "tbsPrivateDir":Ljava/io/File;
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method private getTbsCoreTimeStampFromApk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apkPath"    # Ljava/lang/String;

    .prologue
    .line 2191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2192
    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 2193
    const-string v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsInstaller-getTbsCoreTimeStampFromApk  timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "TIMESTAMP"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "TIMESTAMP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2197
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tbsApkPath"    # Ljava/lang/String;
    .param p3, "tbsCoreTargetVer"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 521
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread tbsApkPath="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v28

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread currentProcessId="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread currentThreadName="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const/4 v15, 0x0

    .line 529
    .local v15, "preference":Landroid/content/SharedPreferences;
    sget v26, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v27, 0xb

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_1

    .line 530
    const-string v26, "tbs_preloadx5_check_cfg_file"

    const/16 v27, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 534
    :goto_0
    const-string v26, "tbs_precheck_disable_version"

    const/16 v27, -0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v23

    .line 535
    .local v23, "tbs_precheck_disable_version":I
    move/from16 v0, v23

    move/from16 v1, p3

    if-ne v0, v1, :cond_2

    .line 536
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread -- version:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " is disabled by preload_x5_check!"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_0
    :goto_1
    return-void

    .line 532
    .end local v23    # "tbs_precheck_disable_version":I
    :cond_1
    const-string v26, "tbs_preloadx5_check_cfg_file"

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    goto :goto_0

    .line 541
    .restart local v23    # "tbs_precheck_disable_version":I
    :cond_2
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v27, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 542
    .local v22, "tbs_debug_install_online":Ljava/lang/String;
    sget-boolean v26, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-nez v26, :cond_3

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 544
    .local v25, "value":Ljava/lang/String;
    if-eqz v25, :cond_3

    const-string v26, "true"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3

    .line 545
    const-string v26, "TbsInstaller"

    const-string v27, "tbs_debug_install_online #2"

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-wide/32 v26, 0xea60

    :try_start_0
    invoke-static/range {v26 .. v27}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 555
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 556
    if-eqz v25, :cond_4

    const-string v26, "true"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    const-string v27, "false"

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    const-string v26, "TbsInstaller"

    const-string v27, "Installing... Exceptions occurred for TbsDebugInstallOnline!"

    const/16 v28, 0x1

    invoke-static/range {v26 .. v28}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 569
    .end local v25    # "value":Ljava/lang/String;
    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_5

    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v26

    const-wide/16 v28, 0x6

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/TbsUtils;->getApkSize(Ljava/lang/String;)J

    move-result-wide v30

    mul-long v28, v28, v30

    cmp-long v26, v26, v28

    if-gez v26, :cond_5

    .line 571
    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v5

    .line 572
    .local v5, "curAvailROM":J
    const-wide/16 v26, 0x6

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/TbsUtils;->getApkSize(Ljava/lang/String;)J

    move-result-wide v28

    mul-long v13, v26, v28

    .line 573
    .local v13, "minReqRom":J
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v26

    const/16 v27, 0xd2

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "rom is not enough when installing tbs core! curAvailROM="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ",minReqRom="

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 562
    .end local v5    # "curAvailROM":J
    .end local v13    # "minReqRom":J
    .restart local v25    # "value":Ljava/lang/String;
    :cond_4
    const-string v26, "TbsInstaller"

    const-string v27, "Installing...Canceled by TbsDebug!"

    const/16 v28, 0x1

    invoke-static/range {v26 .. v28}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 579
    .end local v25    # "value":Ljava/lang/String;
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v10

    .line 580
    .local v10, "fos":Ljava/io/FileOutputStream;
    if-eqz v10, :cond_0

    .line 581
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v9

    .line 582
    .local v9, "fl":Ljava/nio/channels/FileLock;
    if-eqz v9, :cond_0

    .line 585
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v12

    .line 586
    .local v12, "locked":Z
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread locked ="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    if-eqz v12, :cond_19

    .line 589
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 592
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreCopyVer()I

    move-result v18

    .line 593
    .local v18, "tbsCoreCopyVer":I
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallVer()I

    move-result v19

    .line 594
    .local v19, "tbsCoreInstallVer":I
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer ="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer ="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer ="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    if-lez v19, :cond_6

    move/from16 v0, p3

    move/from16 v1, v19

    if-gt v0, v1, :cond_7

    :cond_6
    if-lez v18, :cond_8

    move/from16 v0, p3

    move/from16 v1, v18

    if-le v0, v1, :cond_8

    .line 600
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->cleanStatusAndTmpDir(Landroid/content/Context;)V

    .line 603
    :cond_8
    const/16 v16, 0x0

    .line 604
    .local v16, "retryStatus":Z
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v11

    .line 605
    .local v11, "installStatus":I
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v20

    .line 606
    .local v20, "tbsCoreInstalledVer":I
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread installStatus1="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    if-ltz v11, :cond_a

    const/16 v26, 0x2

    move/from16 v0, v26

    if-ge v11, v0, :cond_a

    .line 609
    const/16 v16, 0x1

    .line 610
    const-string v26, "TbsInstaller"

    const-string v27, "TbsInstaller-installTbsCoreInThread -- retry....."

    const/16 v28, 0x1

    invoke-static/range {v26 .. v28}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    :cond_9
    :goto_3
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread installStatus2="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const/16 v21, 0x0

    .line 623
    .local v21, "tbsCoreVerFromApk":I
    const/16 v26, 0x1

    move/from16 v0, v26

    if-ge v11, v0, :cond_11

    .line 624
    const-string v26, "TbsInstaller"

    const-string v27, "STEP 2/2 begin installation....."

    const/16 v28, 0x1

    invoke-static/range {v26 .. v28}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 625
    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 626
    if-eqz v16, :cond_d

    .line 627
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreUnzipRetryNum()I

    move-result v24

    .line 628
    .local v24, "unzipRetryNum":I
    const/16 v26, 0xa

    move/from16 v0, v24

    move/from16 v1, v26

    if-le v0, v1, :cond_c

    .line 629
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v26

    const/16 v27, 0xc9

    const-string v28, "exceed unzip retry num!"

    invoke-virtual/range {v26 .. v28}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 631
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->clearNewTbsCore(Landroid/content/Context;)V

    .line 632
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 768
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 771
    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    .line 611
    .end local v21    # "tbsCoreVerFromApk":I
    .end local v24    # "unzipRetryNum":I
    :cond_a
    const/16 v26, 0x3

    move/from16 v0, v26

    if-ne v11, v0, :cond_9

    if-lez v20, :cond_9

    move/from16 v0, p3

    move/from16 v1, v20

    if-gt v0, v1, :cond_b

    const v26, 0x54c5638

    move/from16 v0, p3

    move/from16 v1, v26

    if-ne v0, v1, :cond_9

    .line 615
    :cond_b
    const/4 v11, -0x1

    .line 616
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->cleanStatusAndTmpDir(Landroid/content/Context;)V

    .line 617
    const-string v26, "TbsInstaller"

    const-string v27, "TbsInstaller-installTbsCoreInThread -- update TBS....."

    const/16 v28, 0x1

    invoke-static/range {v26 .. v28}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 767
    .end local v11    # "installStatus":I
    .end local v16    # "retryStatus":Z
    .end local v18    # "tbsCoreCopyVer":I
    .end local v19    # "tbsCoreInstallVer":I
    .end local v20    # "tbsCoreInstalledVer":I
    :catchall_0
    move-exception v26

    sget-object v27, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 768
    sget-object v27, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 771
    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v26

    .line 635
    .restart local v11    # "installStatus":I
    .restart local v16    # "retryStatus":Z
    .restart local v18    # "tbsCoreCopyVer":I
    .restart local v19    # "tbsCoreInstallVer":I
    .restart local v20    # "tbsCoreInstalledVer":I
    .restart local v21    # "tbsCoreVerFromApk":I
    .restart local v24    # "unzipRetryNum":I
    :cond_c
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    add-int/lit8 v27, v24, 0x1

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreUnzipRetryNum(I)V

    .line 638
    .end local v24    # "unzipRetryNum":I
    :cond_d
    move-object/from16 v4, p2

    .line 639
    .local v4, "apkPath":Ljava/lang/String;
    if-nez v4, :cond_e

    .line 640
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsApkPath()Ljava/lang/String;

    move-result-object v4

    .line 641
    if-nez v4, :cond_e

    .line 648
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v26

    const/16 v27, 0xca

    const-string v28, "apk path is null!"

    invoke-virtual/range {v26 .. v28}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 650
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 767
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 768
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 771
    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    .line 657
    :cond_e
    :try_start_4
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "TbsInstaller-installTbsCoreInThread apkPath ="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreVerFromApk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v21

    .line 659
    if-nez v21, :cond_f

    .line 660
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v26

    const/16 v27, 0xcb

    const-string v28, "apk version is 0!"

    invoke-virtual/range {v26 .. v28}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 662
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 767
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 768
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 771
    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    .line 672
    :cond_f
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsApkPath(Ljava/lang/String;)V

    .line 674
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v21

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 679
    new-instance v26, Ljava/io/File;

    move-object/from16 v0, v26

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->unzipTbsApk(Landroid/content/Context;Ljava/io/File;)Z

    move-result v26

    if-nez v26, :cond_10

    .line 681
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v26

    const/16 v27, 0xcf

    const-string v28, "unzipTbsApk failed"

    invoke-virtual/range {v26 .. v28}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 683
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 767
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 768
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 771
    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    .line 687
    :cond_10
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v21

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 690
    .end local v4    # "apkPath":Ljava/lang/String;
    :cond_11
    const/16 v26, 0x2

    move/from16 v0, v26

    if-ge v11, v0, :cond_16

    .line 691
    if-eqz v16, :cond_13

    .line 692
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreDexoptRetryNum()I

    move-result v7

    .line 693
    .local v7, "dexoptRetryNum":I
    const/16 v26, 0xa

    move/from16 v0, v26

    if-le v7, v0, :cond_12

    .line 694
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v26

    const/16 v27, 0xd0

    const-string v28, "exceed dexopt retry num!"

    invoke-virtual/range {v26 .. v28}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 696
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->clearNewTbsCore(Landroid/content/Context;)V

    .line 697
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 767
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 768
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 771
    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    .line 700
    :cond_12
    :try_start_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    add-int/lit8 v27, v7, 0x1

    invoke-virtual/range {v26 .. v27}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreDexoptRetryNum(I)V

    .line 703
    .end local v7    # "dexoptRetryNum":I
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->doTbsCoreDexOpt(Landroid/content/Context;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v26

    if-nez v26, :cond_14

    .line 767
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 768
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 771
    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    .line 705
    :cond_14
    :try_start_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    const/16 v27, 0x2

    move-object/from16 v0, v26

    move/from16 v1, v21

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 706
    const-string v26, "TbsInstaller"

    const-string v27, "STEP 2/2 installation completed! you can restart!"

    const/16 v28, 0x1

    invoke-static/range {v26 .. v28}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 710
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "STEP 2/2 installation completed! you can restart! version:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    sget v26, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v27, 0xb

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_17

    .line 714
    const-string v26, "tbs_preloadx5_check_cfg_file"

    const/16 v27, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v15

    .line 719
    :goto_4
    :try_start_9
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 720
    .local v8, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v26, "tbs_preload_x5_counter"

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 721
    const-string v26, "tbs_preload_x5_recorder"

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 722
    const-string v26, "tbs_preload_x5_version"

    move-object/from16 v0, v26

    move/from16 v1, p3

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 723
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 729
    .end local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_5
    const v26, 0x54c5638

    move/from16 v0, p3

    move/from16 v1, v26

    if-ne v0, v1, :cond_15

    .line 730
    :try_start_a
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->finishLocalTbsInstall(ILjava/lang/String;Landroid/content/Context;)V

    .line 732
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v27

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreIncrUpdateStatus()I

    move-result v26

    const/16 v28, 0x1

    move/from16 v0, v26

    move/from16 v1, v28

    if-ne v0, v1, :cond_18

    const/16 v26, 0xdd

    :goto_6
    const-string v28, "success"

    move-object/from16 v0, v27

    move/from16 v1, v26

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 767
    :cond_16
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 768
    sget-object v26, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v26 .. v26}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 771
    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    .line 716
    :cond_17
    :try_start_b
    const-string v26, "tbs_preloadx5_check_cfg_file"

    const/16 v27, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    goto :goto_4

    .line 724
    :catch_0
    move-exception v17

    .line 725
    .local v17, "t":Ljava/lang/Throwable;
    const-string v26, "TbsInstaller"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "Init tbs_preload_x5_counter#1 exception:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static/range {v17 .. v17}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 732
    .end local v17    # "t":Ljava/lang/Throwable;
    :cond_18
    const/16 v26, 0xc8

    goto :goto_6

    .line 775
    .end local v11    # "installStatus":I
    .end local v16    # "retryStatus":Z
    .end local v18    # "tbsCoreCopyVer":I
    .end local v19    # "tbsCoreInstallVer":I
    .end local v20    # "tbsCoreInstalledVer":I
    .end local v21    # "tbsCoreVerFromApk":I
    :cond_19
    invoke-static {v9, v10}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    .line 550
    .end local v9    # "fl":Ljava/nio/channels/FileLock;
    .end local v10    # "fos":Ljava/io/FileOutputStream;
    .end local v12    # "locked":Z
    .restart local v25    # "value":Ljava/lang/String;
    :catch_1
    move-exception v26

    goto/16 :goto_2
.end method

.method private isHostAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 1287
    const/4 v1, 0x0

    .line 1289
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1294
    :goto_0
    if-eqz v1, :cond_0

    .line 1295
    const/4 v2, 0x1

    .line 1299
    :cond_0
    return v2

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tmpDir"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 468
    const-string v4, "tbs"

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 469
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 470
    .local v2, "tmpTbsCoreCopyDir":Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v3

    .line 475
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v4, "tbs.conf"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 476
    .local v0, "confFile":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 483
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private renameTbsCoreCopyDir(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1820
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--renameTbsCoreCopyDir"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpTbsCoreCopyDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1823
    .local v1, "tmpTbsCopyPath":Ljava/io/File;
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1824
    .local v0, "tbsSharePath":Ljava/io/File;
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 1826
    :cond_0
    :goto_0
    return-void

    .line 1825
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method private renameTbsCoreShareDir(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1807
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--renameShareDir"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpTbsCoreUnzipDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1810
    .local v1, "tmpTbsCoreUnzipDir":Ljava/io/File;
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1811
    .local v0, "tbsSharePath":Ljava/io/File;
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 1813
    :cond_0
    :goto_0
    return-void

    .line 1812
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method static tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fos"    # Ljava/io/FileOutputStream;

    .prologue
    const/4 v2, 0x0

    .line 2043
    if-nez p1, :cond_1

    move-object v1, v2

    .line 2055
    :cond_0
    :goto_0
    return-object v1

    .line 2046
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 2047
    .local v1, "fl":Ljava/nio/channels/FileLock;
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .end local v1    # "fl":Ljava/nio/channels/FileLock;
    :goto_1
    move-object v1, v2

    .line 2055
    goto :goto_0

    .line 2051
    :catch_0
    move-exception v0

    .line 2052
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private unzipTbsApk(Landroid/content/Context;Ljava/io/File;)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apkFile"    # Ljava/io/File;

    .prologue
    const/4 v7, 0x0

    .line 1330
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller-unzipTbs start"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-static {p2}, Lcom/tencent/smtt/utils/FileUtil;->isFileValid(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1335
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    const/16 v9, 0xcc

    const-string v10, "apk is invalid!"

    invoke-virtual {v8, v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    move v2, v7

    .line 1389
    :goto_0
    return v2

    .line 1343
    :cond_0
    :try_start_0
    const-string v8, "tbs"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 1344
    .local v4, "tbsDir":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    const-string v8, "core_unzip_tmp"

    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1345
    .local v6, "tmpTbsShareDir":Ljava/io/File;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1346
    invoke-static {v6}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    .end local v4    # "tbsDir":Ljava/io/File;
    .end local v6    # "tmpTbsShareDir":Ljava/io/File;
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTmpTbsCoreUnzipDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 1353
    .local v5, "tmpTbsCoreUnzipDir":Ljava/io/File;
    if-nez v5, :cond_2

    .line 1355
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    const/16 v9, 0xcd

    const-string v10, "tmp unzip dir is null!"

    invoke-virtual {v8, v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    move v2, v7

    .line 1358
    goto :goto_0

    .line 1348
    .end local v5    # "tmpTbsCoreUnzipDir":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 1349
    .local v3, "t":Ljava/lang/Throwable;
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller-unzipTbs -- delete unzip folder if exists exception"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1361
    .end local v3    # "t":Ljava/lang/Throwable;
    .restart local v5    # "tmpTbsCoreUnzipDir":Ljava/io/File;
    :cond_2
    const/4 v1, 0x0

    .line 1364
    .local v1, "need_delete_unzip_dir":Z
    :try_start_1
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->ensureDirectory(Ljava/io/File;)Z

    .line 1365
    invoke-static {p2, v5}, Lcom/tencent/smtt/utils/FileUtil;->copyTbsFilesIfNeeded(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 1366
    .local v2, "ret":Z
    if-nez v2, :cond_3

    .line 1368
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1369
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#1! exist:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1393
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    .line 1394
    :try_start_2
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1395
    const-string v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    .line 1400
    :cond_4
    :goto_2
    const-string v7, "TbsInstaller"

    const-string v8, "TbsInstaller-unzipTbs done"

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1372
    .end local v2    # "ret":Z
    :catch_1
    move-exception v0

    .line 1374
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    const/16 v9, 0xce

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1377
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v8

    if-eqz v8, :cond_5

    .line 1378
    const/4 v1, 0x1

    .line 1393
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 1394
    :try_start_4
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1395
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 1400
    :cond_6
    :goto_3
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller-unzipTbs done"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 1380
    goto/16 :goto_0

    .line 1381
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 1383
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v8

    const/16 v9, 0xcf

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 1386
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v8

    if-eqz v8, :cond_7

    .line 1387
    const/4 v1, 0x1

    .line 1393
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 1394
    :try_start_6
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1395
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 1400
    :cond_8
    :goto_4
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller-unzipTbs done"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 1389
    goto/16 :goto_0

    .line 1392
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    .line 1393
    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    .line 1394
    :try_start_7
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1395
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 1400
    :cond_9
    :goto_5
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller-unzipTbs done"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    throw v7

    .line 1397
    :catch_3
    move-exception v3

    .line 1398
    .restart local v3    # "t":Ljava/lang/Throwable;
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1397
    .end local v3    # "t":Ljava/lang/Throwable;
    .local v0, "e":Ljava/io/IOException;
    :catch_4
    move-exception v3

    .line 1398
    .restart local v3    # "t":Ljava/lang/Throwable;
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1397
    .end local v3    # "t":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Exception;
    :catch_5
    move-exception v3

    .line 1398
    .restart local v3    # "t":Ljava/lang/Throwable;
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1397
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "t":Ljava/lang/Throwable;
    .restart local v2    # "ret":Z
    :catch_6
    move-exception v3

    .line 1398
    .restart local v3    # "t":Ljava/lang/Throwable;
    const-string v7, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method private vertificateApp(Landroid/content/Context;)Z
    .locals 7
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 1524
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1525
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v2, v4, v5

    .line 1526
    .local v2, "signature":Landroid/content/pm/Signature;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tencent.mtt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1527
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1549
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "signature":Landroid/content/pm/Signature;
    :cond_0
    :goto_0
    return v3

    .line 1529
    .restart local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v2    # "signature":Landroid/content/pm/Signature;
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tencent.mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1530
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1549
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 1532
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1533
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 1535
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tencent.x5sdk.demo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1536
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 1538
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.qzone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1539
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 1543
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "signature":Landroid/content/pm/Signature;
    :catch_0
    move-exception v0

    .line 1544
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TbsInstaller"

    const-string v5, "TbsInstaller-installLocalTbsCore getPackageInfo fail"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method continueInstallTbsCore(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 360
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore currentProcessId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore currentThreadName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 370
    .local v2, "fos":Ljava/io/FileOutputStream;
    if-nez v2, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 372
    .local v1, "fl":Ljava/nio/channels/FileLock;
    if-eqz v1, :cond_0

    .line 374
    const/4 v3, -0x1

    .line 375
    .local v3, "installStatus":I
    const/4 v8, 0x0

    .line 376
    .local v8, "tbsCoreInstallVer":I
    const/4 v6, 0x0

    .line 378
    .local v6, "tbsApkPath":Ljava/lang/String;
    const/4 v0, -0x1

    .line 379
    .local v0, "copyStatus":I
    const/4 v7, 0x0

    .line 382
    .local v7, "tbsCoreCopyVer":I
    sget-object v9, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    .line 383
    .local v4, "locked":Z
    if-eqz v4, :cond_2

    .line 385
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v3

    .line 386
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallVer()I

    move-result v8

    .line 387
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsApkPath()Ljava/lang/String;

    move-result-object v6

    .line 389
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreCopyStatus()I

    move-result v0

    .line 390
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreCopyVer()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 392
    sget-object v9, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    :cond_2
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 398
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore installStatus="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore tbsApkPath="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore copyStatus="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 405
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {p0, p1, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreForThirdPartyApp(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 392
    :catchall_0
    move-exception v9

    sget-object v10, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v9

    .line 409
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 410
    .local v5, "patchBundle":Landroid/os/Bundle;
    const-string v9, "operation"

    const/16 v10, 0x2711

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    invoke-virtual {p0, p1, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTesCoreEx(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 414
    const/4 v9, -0x1

    if-le v3, v9, :cond_4

    const/4 v9, 0x2

    if-ge v3, v9, :cond_4

    .line 415
    invoke-virtual {p0, p1, v6, v8}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCore(Landroid/content/Context;Ljava/lang/String;I)V

    .line 419
    :cond_4
    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0, p1, v7}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTbsCore(Landroid/content/Context;I)Z

    goto/16 :goto_0
.end method

.method getTbsCoreInstalledVer(Landroid/content/Context;)I
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 1739
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 1740
    .local v2, "fos":Ljava/io/FileOutputStream;
    if-nez v2, :cond_1

    .line 1789
    :cond_0
    :goto_0
    return v10

    .line 1741
    :cond_1
    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 1742
    .local v1, "fl":Ljava/nio/channels/FileLock;
    if-eqz v1, :cond_0

    .line 1745
    sget-object v10, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v6

    .line 1746
    .local v6, "locked":Z
    const-string v10, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVer locked="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    if-eqz v6, :cond_a

    .line 1748
    const/4 v3, 0x0

    .line 1750
    .local v3, "ins":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 1751
    .local v9, "tbsShareDir":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    const-string v10, "tbs.conf"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1752
    .local v8, "tbsPropFile":Ljava/io/File;
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-nez v10, :cond_4

    .line 1771
    :cond_2
    if-eqz v3, :cond_3

    .line 1773
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1780
    :cond_3
    :goto_1
    sget-object v10, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v10, v11

    .line 1753
    goto :goto_0

    .line 1755
    :cond_4
    :try_start_2
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 1756
    .local v7, "prop":Ljava/util/Properties;
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1757
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .local v4, "ins":Ljava/io/FileInputStream;
    :try_start_3
    invoke-virtual {v7, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1758
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1759
    const-string v10, "tbs_core_version"

    invoke-virtual {v7, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 1760
    .local v5, "installed_Tbs_ver":Ljava/lang/String;
    if-nez v5, :cond_6

    .line 1771
    if-eqz v4, :cond_5

    .line 1773
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1780
    :cond_5
    :goto_2
    sget-object v10, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v10, v11

    .line 1761
    goto :goto_0

    .line 1764
    :cond_6
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:I

    .line 1765
    iget v10, p0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1771
    if-eqz v4, :cond_7

    .line 1773
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1780
    :cond_7
    :goto_3
    sget-object v11, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 1766
    .end local v4    # "ins":Ljava/io/FileInputStream;
    .end local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .end local v7    # "prop":Ljava/util/Properties;
    .end local v8    # "tbsPropFile":Ljava/io/File;
    .end local v9    # "tbsShareDir":Ljava/io/File;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    :catch_0
    move-exception v0

    .line 1768
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_7
    const-string v10, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVer Exception="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1771
    if-eqz v3, :cond_8

    .line 1773
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1780
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_5
    sget-object v10, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v10, v11

    .line 1769
    goto/16 :goto_0

    .line 1771
    :catchall_0
    move-exception v10

    :goto_6
    if-eqz v3, :cond_9

    .line 1773
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1780
    :cond_9
    :goto_7
    sget-object v11, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsRenameLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 1771
    throw v10

    .line 1786
    .end local v3    # "ins":Ljava/io/FileInputStream;
    :cond_a
    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v10, v11

    .line 1789
    goto/16 :goto_0

    .line 1774
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    :catch_1
    move-exception v0

    .line 1776
    .local v0, "e":Ljava/io/IOException;
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1774
    .local v0, "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 1776
    .local v0, "e":Ljava/io/IOException;
    const-string v10, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1774
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v8    # "tbsPropFile":Ljava/io/File;
    .restart local v9    # "tbsShareDir":Ljava/io/File;
    :catch_3
    move-exception v0

    .line 1776
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v10, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1774
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v5    # "installed_Tbs_ver":Ljava/lang/String;
    .restart local v7    # "prop":Ljava/util/Properties;
    :catch_4
    move-exception v0

    .line 1776
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v10, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1774
    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 1776
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v11, "TbsInstaller"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1771
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "installed_Tbs_ver":Ljava/lang/String;
    :catchall_1
    move-exception v10

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_6

    .line 1766
    .end local v3    # "ins":Ljava/io/FileInputStream;
    .restart local v4    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v0

    move-object v3, v4

    .end local v4    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_4
.end method

.method getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 1686
    const-string v8, "TbsInstaller"

    const-string v9, "TbsInstaller--getTbsCoreInstalledVerInNolock"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    const/4 v1, 0x0

    .line 1691
    .local v1, "ins":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 1692
    .local v6, "tbsShareDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v8, "tbs.conf"

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1693
    .local v5, "tbsPropFile":Ljava/io/File;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    if-nez v8, :cond_2

    .line 1711
    :cond_0
    if-eqz v1, :cond_1

    .line 1713
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1709
    .end local v5    # "tbsPropFile":Ljava/io/File;
    .end local v6    # "tbsShareDir":Ljava/io/File;
    :cond_1
    :goto_0
    return v7

    .line 1696
    .restart local v5    # "tbsPropFile":Ljava/io/File;
    .restart local v6    # "tbsShareDir":Ljava/io/File;
    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 1697
    .local v4, "prop":Ljava/util/Properties;
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1698
    .end local v1    # "ins":Ljava/io/FileInputStream;
    .local v2, "ins":Ljava/io/FileInputStream;
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1699
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1700
    const-string v8, "tbs_core_version"

    invoke-virtual {v4, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 1701
    .local v3, "installed_Tbs_ver":Ljava/lang/String;
    if-nez v3, :cond_4

    .line 1711
    if-eqz v2, :cond_3

    .line 1713
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_1
    move-object v1, v2

    .line 1702
    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    goto :goto_0

    .line 1705
    .end local v1    # "ins":Ljava/io/FileInputStream;
    .restart local v2    # "ins":Ljava/io/FileInputStream;
    :cond_4
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v7

    .line 1711
    if-eqz v2, :cond_5

    .line 1713
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    :goto_2
    move-object v1, v2

    .line 1705
    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    goto :goto_0

    .line 1706
    .end local v3    # "installed_Tbs_ver":Ljava/lang/String;
    .end local v4    # "prop":Ljava/util/Properties;
    .end local v5    # "tbsPropFile":Ljava/io/File;
    .end local v6    # "tbsShareDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1708
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_7
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller--getTbsCoreInstalledVerInNolock Exception="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1711
    if-eqz v1, :cond_1

    .line 1713
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 1714
    :catch_1
    move-exception v0

    .line 1716
    .local v0, "e":Ljava/io/IOException;
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1711
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_5
    if-eqz v1, :cond_6

    .line 1713
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1711
    :cond_6
    :goto_6
    throw v7

    .line 1714
    :catch_2
    move-exception v0

    .line 1716
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1714
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v5    # "tbsPropFile":Ljava/io/File;
    .restart local v6    # "tbsShareDir":Ljava/io/File;
    :catch_3
    move-exception v0

    .line 1716
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 1714
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ins":Ljava/io/FileInputStream;
    .restart local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v3    # "installed_Tbs_ver":Ljava/lang/String;
    .restart local v4    # "prop":Ljava/util/Properties;
    :catch_4
    move-exception v0

    .line 1716
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1714
    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 1716
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v8, "TbsInstaller"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1711
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "installed_Tbs_ver":Ljava/lang/String;
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    goto :goto_5

    .line 1706
    .end local v1    # "ins":Ljava/io/FileInputStream;
    .restart local v2    # "ins":Ljava/io/FileInputStream;
    :catch_6
    move-exception v0

    move-object v1, v2

    .end local v2    # "ins":Ljava/io/FileInputStream;
    .restart local v1    # "ins":Ljava/io/FileInputStream;
    goto/16 :goto_3
.end method

.method getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 1886
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1887
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_share"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1888
    .local v2, "tbsShareDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 1889
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1890
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 1891
    .local v0, "ret":Z
    if-nez v0, :cond_0

    move-object v2, v3

    .line 1898
    .end local v0    # "ret":Z
    .end local v2    # "tbsShareDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .restart local v2    # "tbsShareDir":Ljava/io/File;
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method getTbsCoreVerFromApk(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apkPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1604
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1605
    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 1606
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1609
    :cond_0
    return v1
.end method

.method getTbsShareDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 1907
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1908
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "share"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1909
    .local v2, "tbsShareDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 1910
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1911
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 1912
    .local v0, "ret":Z
    if-nez v0, :cond_0

    move-object v2, v3

    .line 1918
    .end local v0    # "ret":Z
    .end local v2    # "tbsShareDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .restart local v2    # "tbsShareDir":Ljava/io/File;
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method getTmpTbsCoreCopyDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 1971
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1972
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_copy_tmp"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1973
    .local v2, "tmpTbsCoreCopyDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 1974
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1975
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 1976
    .local v0, "ret":Z
    if-nez v0, :cond_0

    move-object v2, v3

    .line 1982
    .end local v0    # "ret":Z
    .end local v2    # "tmpTbsCoreCopyDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .restart local v2    # "tmpTbsCoreCopyDir":Ljava/io/File;
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method getTmpTbsCoreUnzipDir(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 1950
    const-string v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1951
    .local v1, "tbsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "core_unzip_tmp"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1952
    .local v2, "tmpTbsShareDir":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 1953
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1954
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    .line 1955
    .local v0, "ret":Z
    if-nez v0, :cond_0

    move-object v2, v3

    .line 1961
    .end local v0    # "ret":Z
    .end local v2    # "tmpTbsShareDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v2

    .restart local v2    # "tmpTbsShareDir":Ljava/io/File;
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method installLocalTbsCore(Landroid/content/Context;I)Z
    .locals 9
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "targetTbsCoreVer"    # I

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 819
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-installLocalTbsCore targetTbsCoreVer="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-installLocalTbsCore currentProcessId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TbsInstaller-installLocalTbsCore currentThreadName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreHostContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 826
    .local v0, "hostContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 827
    const/4 v5, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    .line 828
    .local v2, "objs":[Ljava/lang/Object;
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 829
    .local v1, "msg":Landroid/os/Message;
    iput v8, v1, Landroid/os/Message;->what:I

    .line 830
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 831
    sget-object v4, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 837
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "objs":[Ljava/lang/Object;
    :goto_0
    return v3

    .line 835
    :cond_0
    const-string v3, "TbsInstaller"

    const-string v5, "TbsInstaller--installLocalTbsCore copy from null"

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 837
    goto :goto_0
.end method

.method installLocalTbsCoreExInThread(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 867
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread"

    invoke-static/range {v21 .. v22}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    const-string v21, "old_apk_location"

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 872
    .local v14, "old_apk_path":Ljava/lang/String;
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_2

    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v21

    const-wide/16 v23, 0x2

    invoke-static {v14}, Lcom/tencent/smtt/utils/TbsUtils;->getApkSize(Ljava/lang/String;)J

    move-result-wide v25

    mul-long v23, v23, v25

    cmp-long v21, v21, v23

    if-gez v21, :cond_2

    .line 874
    invoke-static {}, Lcom/tencent/smtt/utils/TbsUtils;->getROMAvailableSize()J

    move-result-wide v5

    .line 875
    .local v5, "curAvailROM":J
    const-wide/16 v21, 0x2

    invoke-static {v14}, Lcom/tencent/smtt/utils/TbsUtils;->getApkSize(Ljava/lang/String;)J

    move-result-wide v23

    mul-long v12, v21, v23

    .line 877
    .local v12, "minReqRom":J
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v21

    const/16 v22, 0xd2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "rom is not enough when patching tbs core! curAvailROM="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ",minReqRom="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_0

    .line 882
    .end local v5    # "curAvailROM":J
    .end local v12    # "minReqRom":J
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v21

    if-nez v21, :cond_0

    .line 884
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getLockFos(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v9

    .line 885
    .local v9, "fos":Ljava/io/FileOutputStream;
    if-eqz v9, :cond_0

    .line 886
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->tryFileLock(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v8

    .line 887
    .local v8, "fl":Ljava/nio/channels/FileLock;
    if-eqz v8, :cond_0

    .line 890
    sget-object v21, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v11

    .line 891
    .local v11, "locked":Z
    const-string v21, "TbsInstaller"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "TbsInstaller-installLocalTesCoreExInThread locked="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    if-eqz v11, :cond_9

    .line 893
    const/16 v17, 0x0

    .line 894
    .local v17, "ret":Landroid/os/Bundle;
    const/4 v15, 0x2

    .line 896
    .local v15, "patch_ret":I
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v21

    if-lez v21, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreIncrUpdateStatus()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v21

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_4

    .line 927
    :cond_3
    sget-object v21, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 930
    invoke-static {v8, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 933
    if-nez v15, :cond_e

    .line 936
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v21 .. v22}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, -0x1

    invoke-virtual/range {v21 .. v23}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 942
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 945
    const-string v21, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 948
    .local v19, "tbsApkPath":Ljava/lang/String;
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 950
    const-string v21, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 951
    .local v20, "tbsCoreVer":I
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCore(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 899
    .end local v19    # "tbsApkPath":Ljava/lang/String;
    .end local v20    # "tbsCoreVer":I
    :cond_4
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v21, v0

    const-string v22, "tbs_responsecode"

    const/16 v23, 0x0

    invoke-interface/range {v21 .. v23}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 900
    .local v16, "responseCode":I
    const/16 v21, 0x1

    move/from16 v0, v16

    move/from16 v1, v21

    if-eq v0, v1, :cond_5

    const/16 v21, 0x2

    move/from16 v0, v16

    move/from16 v1, v21

    if-ne v0, v1, :cond_7

    :cond_5
    const/4 v10, 0x1

    .line 902
    .local v10, "isApkFile":Z
    :goto_2
    if-nez v10, :cond_6

    .line 903
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 904
    .local v4, "coreprivateDir":Ljava/io/File;
    if-eqz v4, :cond_6

    .line 905
    new-instance v18, Ljava/io/File;

    const-string v21, "x5.tbs"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 906
    .local v18, "tbsApkFile":Ljava/io/File;
    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_6

    .line 908
    invoke-static/range {p1 .. p2}, Lcom/tencent/smtt/sdk/QbSdk;->incrUpdate(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v17

    .line 909
    if-nez v17, :cond_8

    .line 911
    const/4 v15, 0x1

    .line 927
    .end local v4    # "coreprivateDir":Ljava/io/File;
    .end local v18    # "tbsApkFile":Ljava/io/File;
    :cond_6
    :goto_3
    sget-object v21, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 930
    invoke-static {v8, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 933
    if-nez v15, :cond_10

    .line 936
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v21 .. v22}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, -0x1

    invoke-virtual/range {v21 .. v23}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 942
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 945
    const-string v21, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 948
    .restart local v19    # "tbsApkPath":Ljava/lang/String;
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 950
    const-string v21, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    goto/16 :goto_1

    .line 900
    .end local v10    # "isApkFile":Z
    .end local v19    # "tbsApkPath":Ljava/lang/String;
    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    .line 915
    .restart local v4    # "coreprivateDir":Ljava/io/File;
    .restart local v10    # "isApkFile":Z
    .restart local v18    # "tbsApkFile":Ljava/io/File;
    :cond_8
    :try_start_2
    const-string v21, "patch_result"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v15

    goto :goto_3

    .line 920
    .end local v4    # "coreprivateDir":Ljava/io/File;
    .end local v10    # "isApkFile":Z
    .end local v16    # "responseCode":I
    .end local v18    # "tbsApkFile":Ljava/io/File;
    :catch_0
    move-exception v7

    .line 921
    .local v7, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 922
    const/4 v15, 0x1

    .line 923
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v21

    const/16 v22, 0xda

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 927
    sget-object v21, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 930
    invoke-static {v8, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 933
    if-nez v15, :cond_c

    .line 936
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v21 .. v22}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, -0x1

    invoke-virtual/range {v21 .. v23}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 942
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 945
    const-string v21, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 948
    .restart local v19    # "tbsApkPath":Ljava/lang/String;
    new-instance v21, Ljava/io/File;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 950
    const-string v21, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    goto/16 :goto_1

    .line 927
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v19    # "tbsApkPath":Ljava/lang/String;
    :catchall_0
    move-exception v21

    sget-object v22, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface/range {v22 .. v22}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 930
    invoke-static {v8, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 933
    if-nez v15, :cond_a

    .line 936
    const-string v22, "TbsInstaller"

    const-string v23, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static/range {v22 .. v23}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, -0x1

    invoke-virtual/range {v22 .. v24}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreInstallStatus(II)V

    .line 942
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v22

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->setTbsCoreIncrUpdateStatus(I)V

    .line 945
    const-string v22, "apk_path"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 948
    .restart local v19    # "tbsApkPath":Ljava/lang/String;
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    .line 950
    const-string v22, "tbs_core_ver"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 951
    .restart local v20    # "tbsCoreVer":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCore(Landroid/content/Context;Ljava/lang/String;I)V

    .line 927
    .end local v19    # "tbsApkPath":Ljava/lang/String;
    .end local v20    # "tbsCoreVer":I
    :goto_4
    throw v21

    .line 970
    .end local v15    # "patch_ret":I
    .end local v17    # "ret":Landroid/os/Bundle;
    :cond_9
    invoke-static {v8, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->freeFileLock(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 953
    .restart local v15    # "patch_ret":I
    .restart local v17    # "ret":Landroid/os/Bundle;
    :cond_a
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v15, v0, :cond_b

    .line 955
    const-string v22, "TbsInstaller"

    const-string v23, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static/range {v22 .. v23}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 959
    :cond_b
    const-string v22, "TbsInstaller"

    const-string v23, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v22 .. v23}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v22, v0

    const-string v23, "tbs_needdownload"

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-interface/range {v22 .. v24}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 964
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v22

    const/16 v23, 0xd9

    const-string v24, "incrUpdate fail!"

    invoke-virtual/range {v22 .. v24}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto :goto_4

    .line 953
    .restart local v7    # "e":Ljava/lang/Exception;
    :cond_c
    const/16 v21, 0x2

    move/from16 v0, v21

    if-ne v15, v0, :cond_d

    .line 955
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    .end local v7    # "e":Ljava/lang/Exception;
    :goto_5
    invoke-static/range {v21 .. v22}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 959
    .restart local v7    # "e":Ljava/lang/Exception;
    :cond_d
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v21 .. v22}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v21, v0

    const-string v22, "tbs_needdownload"

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface/range {v21 .. v23}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 964
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v21

    const/16 v22, 0xd9

    const-string v23, "incrUpdate fail!"

    .end local v7    # "e":Ljava/lang/Exception;
    :goto_6
    invoke-virtual/range {v21 .. v23}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 953
    :cond_e
    const/16 v21, 0x2

    move/from16 v0, v21

    if-ne v15, v0, :cond_f

    .line 955
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    goto :goto_5

    .line 959
    :cond_f
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v21 .. v22}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v21, v0

    const-string v22, "tbs_needdownload"

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface/range {v21 .. v23}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 964
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v21

    const/16 v22, 0xd9

    const-string v23, "incrUpdate fail!"

    goto :goto_6

    .line 953
    .restart local v10    # "isApkFile":Z
    .restart local v16    # "responseCode":I
    :cond_10
    const/16 v21, 0x2

    move/from16 v0, v21

    if-ne v15, v0, :cond_11

    .line 955
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    goto :goto_5

    .line 959
    :cond_11
    const-string v21, "TbsInstaller"

    const-string v22, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static/range {v21 .. v22}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v21, v0

    const-string v22, "tbs_needdownload"

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface/range {v21 .. v23}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 964
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v21

    const/16 v22, 0xd9

    const-string v23, "incrUpdate fail!"

    goto :goto_6
.end method

.method installLocalTesCoreEx(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 849
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 852
    .local v1, "objs":[Ljava/lang/Object;
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 853
    .local v0, "msg":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 854
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 855
    sget-object v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method installTbsCore(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tbsApkPath"    # Ljava/lang/String;
    .param p3, "tbsCoreTargetVer"    # I

    .prologue
    const/4 v5, 0x1

    .line 497
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-installTbsCore tbsApkPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-installTbsCore tbsCoreTargetVer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-installTbsCore currentProcessId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsInstaller-installTbsCore currentThreadName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v5

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 505
    .local v1, "objs":[Ljava/lang/Object;
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 506
    .local v0, "msg":Landroid/os/Message;
    iput v5, v0, Landroid/os/Message;->what:I

    .line 507
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    sget-object v2, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsInstallerHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 510
    return-void
.end method

.method installTbsCoreForThirdPartyApp(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetTbsCoreVer"    # I

    .prologue
    .line 984
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller-installTbsCoreForThirdPartyApp"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    if-gtz p2, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v1

    .line 990
    .local v1, "thirdPartyAppTbsCoreVer":I
    if-eq v1, p2, :cond_0

    .line 995
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 996
    .local v0, "hostContext":Landroid/content/Context;
    if-eqz v0, :cond_2

    .line 997
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string v2, "TbsInstaller"

    const-string v3, "installTbsCoreForThirdPartyApp forceSysWebViewInner #1"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    .line 1001
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->quickDexOptForThirdPartyApp(Landroid/content/Context;Landroid/content/Context;)Z

    goto :goto_0

    .line 1002
    :cond_2
    if-gtz v1, :cond_0

    .line 1003
    const-string v2, "TbsInstaller"

    const-string v3, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    const-string v2, "TbsInstaller"

    const-string v3, "installTbsCoreForThirdPartyApp forceSysWebViewInner #2"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebViewInner()V

    goto :goto_0
.end method

.method installTbsCoreIfNeeded(Landroid/content/Context;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canRenameTmpDir"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 436
    sget-boolean v4, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    if-eqz v4, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_2

    .line 442
    const-string v2, "TbsInstaller"

    const-string v4, "android version < 2.1 no need install X5 core"

    invoke-static {v2, v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 447
    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 450
    const-string v4, "core_copy_tmp"

    invoke-direct {p0, p1, v4}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v2

    .line 451
    .local v0, "isPrepared1":Z
    :goto_1
    const-string v4, "core_unzip_tmp"

    invoke-direct {p0, p1, v4}, Lcom/tencent/smtt/sdk/TbsInstaller;->isPrepareTbsCore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    move v1, v2

    .line 452
    .local v1, "isPrepared2":Z
    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->enableTbsCoreFromCopy(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsInstaller;->enableTbsCoreFromUnzip(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    :cond_4
    const-string v2, "TbsInstaller"

    const-string v4, "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!"

    invoke-static {v2, v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .end local v0    # "isPrepared1":Z
    .end local v1    # "isPrepared2":Z
    :cond_5
    move v0, v3

    .line 450
    goto :goto_1

    .restart local v0    # "isPrepared1":Z
    :cond_6
    move v1, v3

    .line 451
    goto :goto_2
.end method

.method isTbsCoreLegal(Landroid/content/Context;I)Z
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tbsCoreVersion"    # I

    .prologue
    .line 2239
    const/4 v4, 0x1

    .line 2242
    .local v4, "isLegal":Z
    const/4 v5, 0x0

    .line 2243
    .local v5, "isThirdPartyApp":Z
    const/4 v9, 0x0

    .line 2245
    .local v9, "sharePath":Ljava/io/File;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2247
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 2249
    new-instance v10, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2250
    .end local v9    # "sharePath":Ljava/io/File;
    .local v10, "sharePath":Ljava/io/File;
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.tencent.x5sdk.demo"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    if-eqz v13, :cond_7

    .line 2251
    const/4 v13, 0x1

    move-object v9, v10

    .line 2315
    .end local v10    # "sharePath":Ljava/io/File;
    .restart local v9    # "sharePath":Ljava/io/File;
    :goto_0
    return v13

    .line 2257
    :cond_0
    const/4 v4, 0x0

    .line 2258
    :try_start_2
    const-string v13, "loaderror"

    const-string v14, "321"

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v4

    .line 2259
    goto :goto_0

    .line 2264
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 2267
    :goto_1
    if-eqz v9, :cond_6

    .line 2270
    sget-object v1, Lcom/tencent/smtt/sdk/TbsInstaller;->WEBCORE_LIB_LENGTH_MAP:[[Ljava/lang/Long;

    .local v1, "arr$":[[Ljava/lang/Long;
    array-length v6, v1

    .local v6, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_2
    if-ge v3, v6, :cond_2

    aget-object v7, v1, v3

    .line 2272
    .local v7, "libLengthEntry":[Ljava/lang/Long;
    const/4 v13, 0x0

    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v8

    .line 2273
    .local v8, "libVersion":I
    move/from16 v0, p2

    if-ne v0, v8, :cond_5

    .line 2276
    new-instance v12, Ljava/io/File;

    const-string v13, "libmttwebcore.so"

    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2278
    .local v12, "webcoreLibFile":Ljava/io/File;
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    const/4 v15, 0x1

    aget-object v15, v7, v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    .end local v1    # "arr$":[[Ljava/lang/Long;
    .end local v3    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "libLengthEntry":[Ljava/lang/Long;
    .end local v8    # "libVersion":I
    .end local v12    # "webcoreLibFile":Ljava/io/File;
    :cond_2
    :goto_3
    move v13, v4

    .line 2315
    goto :goto_0

    .line 2286
    .restart local v1    # "arr$":[[Ljava/lang/Long;
    .restart local v3    # "i$":I
    .restart local v6    # "len$":I
    .restart local v7    # "libLengthEntry":[Ljava/lang/Long;
    .restart local v8    # "libVersion":I
    .restart local v12    # "webcoreLibFile":Ljava/io/File;
    :cond_3
    if-nez v5, :cond_4

    .line 2288
    const-string v13, "tbs"

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 2289
    .local v11, "tbsDir":Ljava/io/File;
    invoke-static {v11}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 2293
    .end local v11    # "tbsDir":Ljava/io/File;
    :cond_4
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:I

    .line 2294
    const-string v13, "loaderror"

    const-string v14, "322"

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    const/4 v4, 0x0

    .line 2298
    goto :goto_3

    .line 2270
    .end local v12    # "webcoreLibFile":Ljava/io/File;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2304
    .end local v1    # "arr$":[[Ljava/lang/Long;
    .end local v3    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "libLengthEntry":[Ljava/lang/Long;
    .end local v8    # "libVersion":I
    :cond_6
    const-string v13, "loaderror"

    const-string v14, "323"

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2305
    const/4 v4, 0x0

    goto :goto_3

    .line 2308
    :catch_0
    move-exception v2

    .line 2310
    .local v2, "e":Ljava/lang/Throwable;
    :goto_4
    const-string v13, "loaderror"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ISTBSCORELEGAL exception getMessage is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    const-string v13, "loaderror"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ISTBSCORELEGAL exception getCause is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    const/4 v4, 0x0

    goto :goto_3

    .line 2308
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v9    # "sharePath":Ljava/io/File;
    .restart local v10    # "sharePath":Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v9, v10

    .end local v10    # "sharePath":Ljava/io/File;
    .restart local v9    # "sharePath":Ljava/io/File;
    goto :goto_4

    .end local v9    # "sharePath":Ljava/io/File;
    .restart local v10    # "sharePath":Ljava/io/File;
    :cond_7
    move-object v9, v10

    .end local v10    # "sharePath":Ljava/io/File;
    .restart local v9    # "sharePath":Ljava/io/File;
    goto/16 :goto_1
.end method

.method public declared-synchronized quickDexOptForThirdPartyApp(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 3
    .param p1, "callerCtx"    # Landroid/content/Context;
    .param p2, "hostCtx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    .line 1474
    monitor-enter p0

    :try_start_0
    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsInstaller;->isQuickDexOptForThirdPartyAppCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 1510
    :goto_0
    monitor-exit p0

    return v2

    .line 1476
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsInstaller;->isQuickDexOptForThirdPartyAppCalled:Z

    .line 1478
    new-instance v0, Lcom/tencent/smtt/sdk/TbsInstaller$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/smtt/sdk/TbsInstaller$3;-><init>(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsInstaller$3;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method tbsFileConfExists(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1724
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1725
    .local v1, "tbsShareDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v2, "tbs.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1726
    .local v0, "tbsPropFile":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1727
    :cond_0
    const/4 v2, 0x0

    .line 1728
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method
