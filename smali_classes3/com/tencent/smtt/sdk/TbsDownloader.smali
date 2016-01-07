.class public Lcom/tencent/smtt/sdk/TbsDownloader;
.super Ljava/lang/Object;
.source "TbsDownloader.java"


# static fields
.field public static final DEBUG_DISABLE_DOWNLOAD:Z = false

.field private static final DEVICE_CUPABI_BLACKLIST:Ljava/lang/String; = "i686|mips|x86_64"

.field private static final FUNCTION_DOWNLOAD:I = 0x0

.field private static final FUNCTION_QUERY:I = 0x2

.field private static final FUNCTION_UPDATE:I = 0x1

.field public static final LOGTAG:Ljava/lang/String; = "TbsDownload"

.field static final MAX_SDK_RESPONSECODE:I = 0x2710

.field private static final MSG_CONTINUEINSTALL_TBSCORE:I = 0x67

.field private static final MSG_PREPARE_DOWNLOAD:I = 0x66

.field private static final MSG_SEND_CHECKCONFIG_REQUEST:I = 0x64

.field private static final MSG_START_DOWNLOAD_TBSAPK:I = 0x65

.field private static final MSG_UPLOAD_TBSLOG:I = 0x68

.field private static final PROTOCOL_VERSION:I = 0x1

.field static final RESPONSECODE_APK:I = 0x1

.field static final RESPONSECODE_UPDATE_APK:I = 0x2

.field static final RESPONSECODE_UPDATE_PATCH:I = 0x3

.field private static final TBS_EXTENSION_CFG_FILE:Ljava/lang/String; = "tbs_extension_config"

.field static final TBS_METADATA:Ljava/lang/String; = "com.tencent.mm.BuildInfo.CLIENT_VERSION"

.field static final TBS_PRECHECK_DISABLE_VERSION:Ljava/lang/String; = "tbs_precheck_disable_version"

.field static final TBS_PRELOADX5_CHECK_CFG_FILE:Ljava/lang/String; = "tbs_preloadx5_check_cfg_file"

.field private static final TBS_SDBACKUP_APK_FILENAME:Ljava/lang/String; = "x5.tbs.org"

.field static mIsDownloading:Z

.field private static mStopDownloadByException:Z

.field private static sAppContext:Landroid/content/Context;

.field private static sCpuabi:Ljava/lang/String;

.field private static sDefalutUserAgent:Ljava/lang/String;

.field private static sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

.field private static sTbsDownloaderHandler:Landroid/os/Handler;

.field private static sTbsHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)Z
    .locals 1
    .param p0, "x0"    # Z

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->sendRequest(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200()Lcom/tencent/smtt/sdk/TbsApkDownloader;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    return-object v0
.end method

.method static clearAllCache(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 975
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->clear()V

    .line 979
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->clear()V

    .line 983
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->clearAllApkFile(Landroid/content/Context;)V

    .line 988
    const/4 v1, 0x0

    .line 989
    .local v1, "preference":Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    .line 990
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_0

    .line 991
    const-string v2, "tbs_extension_config"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 996
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 997
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1001
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    .line 1002
    const-string v2, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1006
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1007
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1008
    return-void

    .line 993
    :cond_0
    const-string v2, "tbs_extension_config"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 1004
    :cond_1
    const-string v2, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_1
.end method

.method static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 879
    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->sDefalutUserAgent:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 881
    sget-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->sDefalutUserAgent:Ljava/lang/String;

    .line 963
    :goto_0
    return-object v11

    .line 884
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 885
    .local v6, "locale":Ljava/util/Locale;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 889
    .local v1, "buffer":Ljava/lang/StringBuffer;
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 890
    .local v9, "version":Ljava/lang/String;
    const/4 v10, 0x0

    .line 896
    .local v10, "versionfinal":Ljava/lang/String;
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .end local v10    # "versionfinal":Ljava/lang/String;
    const-string v11, "UTF-8"

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const-string v12, "ISO8859-1"

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    .restart local v10    # "versionfinal":Ljava/lang/String;
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    .line 905
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    :goto_2
    const-string v11, "; "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 913
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 914
    .local v5, "language":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 916
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 917
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 918
    .local v2, "country":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 920
    const-string v11, "-"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 921
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 930
    .end local v2    # "country":Ljava/lang/String;
    :cond_1
    :goto_3
    const-string v11, "REL"

    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 932
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 933
    .local v7, "model":Ljava/lang/String;
    const/4 v8, 0x0

    .line 939
    .local v8, "modelTmp":Ljava/lang/String;
    :try_start_1
    new-instance v8, Ljava/lang/String;

    .end local v8    # "modelTmp":Ljava/lang/String;
    const-string v11, "UTF-8"

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const-string v12, "ISO8859-1"

    invoke-direct {v8, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 946
    .restart local v8    # "modelTmp":Ljava/lang/String;
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 948
    const-string v11, "; "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 949
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 953
    .end local v7    # "model":Ljava/lang/String;
    .end local v8    # "modelTmp":Ljava/lang/String;
    :cond_2
    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v12, "[\u4e00-\u9fa5]"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 954
    .local v4, "id":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    .line 956
    const-string v11, " Build/"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 957
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 961
    :cond_3
    const-string v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    .line 963
    .local v0, "base":Ljava/lang/String;
    const-string v11, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/tencent/smtt/sdk/TbsDownloader;->sDefalutUserAgent:Ljava/lang/String;

    goto/16 :goto_0

    .line 898
    .end local v0    # "base":Ljava/lang/String;
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "language":Ljava/lang/String;
    .end local v10    # "versionfinal":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 900
    .local v3, "e":Ljava/lang/Exception;
    move-object v10, v9

    .restart local v10    # "versionfinal":Ljava/lang/String;
    goto/16 :goto_1

    .line 910
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    const-string v11, "1.0"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 927
    .restart local v5    # "language":Ljava/lang/String;
    :cond_5
    const-string v11, "en"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 941
    .restart local v7    # "model":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 943
    .restart local v3    # "e":Ljava/lang/Exception;
    move-object v8, v7

    .restart local v8    # "modelTmp":Ljava/lang/String;
    goto :goto_4
.end method

.method private static getDeviceCpuabi()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1012
    const/4 v1, 0x0

    .line 1013
    .local v1, "cpuabi":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1014
    .local v5, "ir":Ljava/io/InputStreamReader;
    const/4 v3, 0x0

    .line 1017
    .local v3, "input":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const-string v9, "getprop ro.product.cpu.abi"

    invoke-virtual {v8, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7

    .line 1018
    .local v7, "process":Ljava/lang/Process;
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .local v6, "ir":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1020
    .end local v3    # "input":Ljava/io/BufferedReader;
    .local v4, "input":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1021
    .local v0, "abi":Ljava/lang/String;
    const-string v8, "x86"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1023
    const-string v8, "TbsDownload"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "abi x86:  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    const-string v8, "i686"

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 1041
    :goto_0
    if-eqz v4, :cond_0

    .line 1043
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1051
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 1053
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    move-object v3, v4

    .end local v4    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    move-object v5, v6

    .line 1061
    .end local v0    # "abi":Ljava/lang/String;
    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .end local v7    # "process":Ljava/lang/Process;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    :cond_2
    :goto_2
    return-object v1

    .line 1028
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v0    # "abi":Ljava/lang/String;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v7    # "process":Ljava/lang/Process;
    :cond_3
    :try_start_5
    const-string v8, "os.arch"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v8

    move-object v3, v4

    .end local v4    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    move-object v5, v6

    .line 1059
    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_2

    .line 1032
    .end local v0    # "abi":Ljava/lang/String;
    .end local v7    # "process":Ljava/lang/Process;
    :catch_1
    move-exception v2

    .line 1034
    .local v2, "e":Ljava/lang/Throwable;
    :goto_3
    :try_start_6
    const-string v8, "os.arch"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1041
    if-eqz v3, :cond_4

    .line 1043
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1051
    :cond_4
    :goto_4
    if-eqz v5, :cond_2

    .line 1053
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    .line 1056
    :catch_2
    move-exception v8

    goto :goto_2

    .line 1039
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v8

    .line 1041
    :goto_5
    if-eqz v3, :cond_5

    .line 1043
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1051
    :cond_5
    :goto_6
    if-eqz v5, :cond_6

    .line 1053
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1058
    :cond_6
    :goto_7
    throw v8

    .line 1046
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v0    # "abi":Ljava/lang/String;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v7    # "process":Ljava/lang/Process;
    :catch_3
    move-exception v8

    goto :goto_1

    .end local v0    # "abi":Ljava/lang/String;
    .end local v4    # "input":Ljava/io/BufferedReader;
    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .end local v7    # "process":Ljava/lang/Process;
    .restart local v2    # "e":Ljava/lang/Throwable;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    :catch_4
    move-exception v8

    goto :goto_4

    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_5
    move-exception v9

    goto :goto_6

    .line 1056
    :catch_6
    move-exception v9

    goto :goto_7

    .line 1039
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v7    # "process":Ljava/lang/Process;
    :catchall_1
    move-exception v8

    move-object v5, v6

    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_5

    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v8

    move-object v3, v4

    .end local v4    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_5

    .line 1032
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    :catch_7
    move-exception v2

    move-object v5, v6

    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_3

    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v5    # "ir":Ljava/io/InputStreamReader;
    .restart local v4    # "input":Ljava/io/BufferedReader;
    .restart local v6    # "ir":Ljava/io/InputStreamReader;
    :catch_8
    move-exception v2

    move-object v3, v4

    .end local v4    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "ir":Ljava/io/InputStreamReader;
    .restart local v5    # "ir":Ljava/io/InputStreamReader;
    goto :goto_3
.end method

.method private static declared-synchronized initTbsDownloaderThreadIfNeeded()V
    .locals 4

    .prologue
    .line 444
    const-class v2, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 446
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getInstance()Lcom/tencent/smtt/sdk/TbsHandlerThread;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :try_start_1
    new-instance v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :try_start_2
    new-instance v1, Lcom/tencent/smtt/sdk/TbsDownloader$1;

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/smtt/sdk/TbsDownloader$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 451
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 452
    .restart local v0    # "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    :try_start_3
    sput-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    .line 453
    const-string v1, "TbsDownload"

    const-string v3, "TbsApkDownloader init has Exception"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method static installLocalTbs(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 195
    .local v0, "ret":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    .line 200
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->initTbsDownloaderThreadIfNeeded()V

    .line 202
    sget-boolean v1, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x0

    .line 215
    :goto_0
    return v1

    .line 206
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->tryToInstallLocalTbsFromSdcard(Landroid/content/Context;)Z

    move-result v0

    .line 209
    :cond_1
    if-eqz v0, :cond_2

    :cond_2
    move v1, v0

    .line 215
    goto :goto_0
.end method

.method public static declared-synchronized isDownloading()Z
    .locals 3

    .prologue
    .line 437
    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v1

    :try_start_0
    const-string v0, "TbsDownload"

    const-string v2, "[TbsDownloader.isDownloading]"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static needDownload(Landroid/content/Context;)Z
    .locals 22
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 234
    const/4 v8, 0x0

    .line 237
    .local v8, "needDownload":Z
    const-string v18, "TbsDownload"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    .line 240
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_5

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    sput-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    .line 245
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v13

    .line 248
    .local v13, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "device_cpuabi"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    .line 251
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 253
    const/4 v7, 0x0

    .line 256
    .local v7, "matcher":Ljava/util/regex/Matcher;
    :try_start_0
    const-string v18, "i686|mips|x86_64"

    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v18

    sget-object v19, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 258
    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v8

    .line 360
    .end local v7    # "matcher":Ljava/util/regex/Matcher;
    .end local v13    # "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :goto_1
    return v18

    .line 268
    .restart local v13    # "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->initTbsDownloaderThreadIfNeeded()V

    .line 270
    sget-boolean v18, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    if-eqz v18, :cond_1

    .line 271
    const/16 v18, 0x0

    goto :goto_1

    .line 279
    :cond_1
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "app_versionname"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 280
    .local v12, "oldAppVersionName":Ljava/lang/String;
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "app_versioncode"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 281
    .local v10, "oldAppVersionCode":I
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "app_metadata"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 284
    .local v11, "oldAppVersionMetadata":Ljava/lang/String;
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 285
    .local v4, "appVersionName":Ljava/lang/String;
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v3

    .line 286
    .local v3, "appVersionCode":I
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v19, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/utils/AppUtil;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "appMetadata":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 290
    .local v16, "timeNow":J
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "last_check"

    const-wide/16 v20, 0x0

    invoke-interface/range {v18 .. v21}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 292
    .local v14, "timeLastCheck":J
    const/4 v9, 0x0

    .line 294
    .local v9, "needSendRequest":Z
    sub-long v18, v16, v14

    const-wide/32 v20, 0x5265c00

    cmp-long v18, v18, v20

    if-lez v18, :cond_6

    .line 296
    const/4 v9, 0x1

    .line 308
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 310
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->queryRequest()V

    .line 314
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v18

    sget-object v19, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVer(Landroid/content/Context;)I

    move-result v6

    .line 315
    .local v6, "localTbsVersion":I
    const-string v18, "TbsDownload"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "[TbsDownloader.needDownload] localTbsVersion="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v19, 0x66

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v19, 0x66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v18 .. v20}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/os/Message;->sendToTarget()V

    .line 322
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 325
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "tbs_needdownload"

    invoke-interface/range {v18 .. v19}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .line 326
    .local v5, "hasNeedDownloadKey":Z
    const-string v18, "TbsDownload"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-nez v5, :cond_8

    .line 329
    const/4 v8, 0x1

    .line 338
    .end local v5    # "hasNeedDownloadKey":Z
    :cond_4
    :goto_3
    if-eqz v8, :cond_9

    .line 341
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->needStartDownload()Z

    move-result v18

    if-nez v18, :cond_5

    .line 343
    const/4 v8, 0x0

    .line 359
    .end local v2    # "appMetadata":Ljava/lang/String;
    .end local v3    # "appVersionCode":I
    .end local v4    # "appVersionName":Ljava/lang/String;
    .end local v6    # "localTbsVersion":I
    .end local v9    # "needSendRequest":Z
    .end local v10    # "oldAppVersionCode":I
    .end local v11    # "oldAppVersionMetadata":Ljava/lang/String;
    .end local v12    # "oldAppVersionName":Ljava/lang/String;
    .end local v13    # "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .end local v14    # "timeLastCheck":J
    .end local v16    # "timeNow":J
    :cond_5
    :goto_4
    const-string v18, "TbsDownload"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "[TbsDownloader.needDownload] needDownload="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v8

    .line 360
    goto/16 :goto_1

    .line 299
    .restart local v2    # "appMetadata":Ljava/lang/String;
    .restart local v3    # "appVersionCode":I
    .restart local v4    # "appVersionName":Ljava/lang/String;
    .restart local v9    # "needSendRequest":Z
    .restart local v10    # "oldAppVersionCode":I
    .restart local v11    # "oldAppVersionMetadata":Ljava/lang/String;
    .restart local v12    # "oldAppVersionName":Ljava/lang/String;
    .restart local v13    # "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .restart local v14    # "timeLastCheck":J
    .restart local v16    # "timeNow":J
    :cond_6
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 301
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    if-ne v3, v10, :cond_7

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 304
    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 334
    .restart local v5    # "hasNeedDownloadKey":Z
    .restart local v6    # "localTbsVersion":I
    :cond_8
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "tbs_needdownload"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_3

    .line 348
    .end local v5    # "hasNeedDownloadKey":Z
    :cond_9
    if-eqz v9, :cond_5

    .line 353
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v19, 0x67

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->removeMessages(I)V

    .line 354
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v19, 0x67

    sget-object v20, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v18 .. v20}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 257
    .end local v2    # "appMetadata":Ljava/lang/String;
    .end local v3    # "appVersionCode":I
    .end local v4    # "appVersionName":Ljava/lang/String;
    .end local v6    # "localTbsVersion":I
    .end local v9    # "needSendRequest":Z
    .end local v10    # "oldAppVersionCode":I
    .end local v11    # "oldAppVersionMetadata":Ljava/lang/String;
    .end local v12    # "oldAppVersionName":Ljava/lang/String;
    .end local v14    # "timeLastCheck":J
    .end local v16    # "timeNow":J
    .restart local v7    # "matcher":Ljava/util/regex/Matcher;
    :catch_0
    move-exception v18

    goto/16 :goto_0
.end method

.method private static needStartDownload()Z
    .locals 15

    .prologue
    const-wide/16 v13, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1067
    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    .line 1070
    .local v0, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    iget-object v9, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_download_success_retrytimes"

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadSuccessMaxRetrytimes()I

    move-result v10

    if-lt v9, v10, :cond_0

    .line 1072
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.needStartDownload] out of success retrytimes"

    invoke-static {v9, v10, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1107
    :goto_0
    return v7

    .line 1077
    :cond_0
    iget-object v9, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_download_failed_retrytimes"

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v10

    if-lt v9, v10, :cond_1

    .line 1079
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    invoke-static {v9, v10, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1084
    :cond_1
    sget-object v9, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->hasEnoughFreeSpace()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1086
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.needStartDownload] local rom freespace limit"

    invoke-static {v9, v10, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1091
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1092
    .local v5, "nowTime":J
    iget-object v9, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_downloadstarttime"

    invoke-interface {v9, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1093
    .local v3, "downloadStartTime":J
    sub-long v9, v5, v3

    const-wide/32 v11, 0x5265c00

    cmp-long v9, v9, v11

    if-gtz v9, :cond_3

    .line 1095
    iget-object v9, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v10, "tbs_downloadflow"

    invoke-interface {v9, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1096
    .local v1, "downloadFlow":J
    const-string v9, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v9

    cmp-long v9, v1, v9

    if-ltz v9, :cond_3

    .line 1099
    const-string v9, "TbsDownload"

    const-string v10, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    invoke-static {v9, v10, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .end local v1    # "downloadFlow":J
    :cond_3
    move v7, v8

    .line 1107
    goto :goto_0
.end method

.method private static notNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "src"    # Ljava/lang/String;

    .prologue
    .line 968
    if-nez p0, :cond_0

    const-string p0, ""

    .end local p0    # "src":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private static postJsonData(Z)Lorg/json/JSONObject;
    .locals 22
    .param p0, "isQuery"    # Z

    .prologue
    .line 516
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v14

    .line 517
    .local v14, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/smtt/sdk/TbsDownloader;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 518
    .local v17, "ua":Ljava/lang/String;
    const/4 v8, 0x0

    .line 519
    .local v8, "imsi":Ljava/lang/String;
    const/4 v7, 0x0

    .line 522
    .local v7, "imei":Ljava/lang/String;
    :try_start_0
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v19, "phone"

    invoke-virtual/range {v18 .. v19}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/telephony/TelephonyManager;

    .line 523
    .local v16, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v8

    .line 524
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 530
    .end local v16    # "telManager":Landroid/telephony/TelephonyManager;
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 535
    .local v9, "jsonData":Lorg/json/JSONObject;
    :try_start_1
    const-string v18, "PROTOCOLVERSION"

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const/4 v15, 0x0

    .line 539
    .local v15, "tbsLocalVersion":I
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 541
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "tbs_download_version"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 554
    :cond_0
    :goto_1
    if-eqz p0, :cond_8

    .line 556
    const-string v18, "FUNCTION"

    const/16 v19, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 558
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 559
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 561
    .local v10, "jsonarray":Lorg/json/JSONArray;
    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v13, v0, [Ljava/lang/String;

    const/16 v18, 0x0

    const-string v19, "com.tencent.mm"

    aput-object v19, v13, v18

    const/16 v18, 0x1

    const-string v19, "com.tencent.mobileqq"

    aput-object v19, v13, v18

    const/16 v18, 0x2

    const-string v19, "com.tencent.mtt"

    aput-object v19, v13, v18

    const/16 v18, 0x3

    const-string v19, "com.qzone"

    aput-object v19, v13, v18

    .line 562
    .local v13, "packageNames":[Ljava/lang/String;
    move-object v2, v13

    .local v2, "arr$":[Ljava/lang/String;
    array-length v11, v2

    .local v11, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_2
    if-ge v6, v11, :cond_5

    aget-object v12, v2, v6

    .line 564
    .local v12, "packageName":Ljava/lang/String;
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-static {v0, v12}, Lcom/tencent/smtt/sdk/TbsShareManager;->getSharedTbsCoreVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 565
    .local v3, "coreVersion":I
    if-lez v3, :cond_2

    .line 567
    const/4 v4, 0x0

    .line 568
    .local v4, "hasTheSame":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v5, v0, :cond_1

    .line 569
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v18

    move/from16 v0, v18

    if-ne v0, v3, :cond_4

    .line 570
    const/4 v4, 0x1

    .line 574
    :cond_1
    if-nez v4, :cond_2

    .line 575
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 562
    .end local v4    # "hasTheSame":Z
    .end local v5    # "i":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 545
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v3    # "coreVersion":I
    .end local v6    # "i$":I
    .end local v10    # "jsonarray":Lorg/json/JSONArray;
    .end local v11    # "len$":I
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "packageNames":[Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v18

    sget-object v19, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVer(Landroid/content/Context;)I

    move-result v15

    .line 548
    if-nez p0, :cond_0

    if-nez v15, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v18

    sget-object v19, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/smtt/sdk/TbsInstaller;->tbsFileConfExists(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 550
    const/4 v15, -0x1

    goto :goto_1

    .line 568
    .restart local v2    # "arr$":[Ljava/lang/String;
    .restart local v3    # "coreVersion":I
    .restart local v4    # "hasTheSame":Z
    .restart local v5    # "i":I
    .restart local v6    # "i$":I
    .restart local v10    # "jsonarray":Lorg/json/JSONArray;
    .restart local v11    # "len$":I
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "packageNames":[Ljava/lang/String;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 580
    .end local v3    # "coreVersion":I
    .end local v4    # "hasTheSame":Z
    .end local v5    # "i":I
    .end local v12    # "packageName":Ljava/lang/String;
    :cond_5
    const-string v18, "TBSVLARR"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v6    # "i$":I
    .end local v10    # "jsonarray":Lorg/json/JSONArray;
    .end local v11    # "len$":I
    .end local v13    # "packageNames":[Ljava/lang/String;
    :cond_6
    :goto_4
    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 589
    .restart local v12    # "packageName":Ljava/lang/String;
    const-string v18, "APPN"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v18, "APPVN"

    iget-object v0, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    const-string v20, "app_versionname"

    const/16 v21, 0x0

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string v18, "APPVC"

    iget-object v0, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    const-string v20, "app_versioncode"

    const/16 v21, 0x0

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    const-string v18, "APPMETA"

    iget-object v0, v14, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    const-string v20, "app_metadata"

    const/16 v21, 0x0

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string v18, "TBSSDKV"

    const/16 v19, 0x635a

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    const-string v18, "TBSV"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    if-eqz v15, :cond_7

    .line 606
    const-string v18, "TBSBACKUPV"

    sget-object v19, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkVersion()I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 609
    :cond_7
    const-string v18, "CPU"

    sget-object v19, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    const-string v18, "UA"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string v18, "IMSI"

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    const-string v18, "IMEI"

    invoke-static {v7}, Lcom/tencent/smtt/sdk/TbsDownloader;->notNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    const-string v19, "STATUS"

    sget-object v18, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;I)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x0

    :goto_5
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v15    # "tbsLocalVersion":I
    :goto_6
    const-string v18, "TbsDownload"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "[TbsDownloader.postJsonData] jsonData="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-object v9

    .line 585
    .restart local v15    # "tbsLocalVersion":I
    :cond_8
    :try_start_2
    const-string v19, "FUNCTION"

    if-nez v15, :cond_9

    const/16 v18, 0x0

    :goto_7
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 619
    .end local v15    # "tbsLocalVersion":I
    :catch_0
    move-exception v18

    goto :goto_6

    .line 585
    .restart local v15    # "tbsLocalVersion":I
    :cond_9
    const/16 v18, 0x1

    goto :goto_7

    .line 617
    .restart local v12    # "packageName":Ljava/lang/String;
    :cond_a
    const/16 v18, 0x1

    goto :goto_5

    .line 526
    .end local v9    # "jsonData":Lorg/json/JSONObject;
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v15    # "tbsLocalVersion":I
    :catch_1
    move-exception v18

    goto/16 :goto_0
.end method

.method private static queryRequest()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 509
    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.queryConfig]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 511
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 512
    return-void
.end method

.method private static readResponse(Ljava/lang/String;I)Z
    .locals 27
    .param p0, "response"    # Ljava/lang/String;
    .param p1, "tbsLocalVersion"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 715
    const-string v24, "TbsDownload"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "[TbsDownloader.readResponse] response="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 718
    const/16 v24, 0x0

    .line 872
    :goto_0
    return v24

    .line 721
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 724
    .local v10, "jsonObject":Lorg/json/JSONObject;
    const-string v24, "RET"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 725
    .local v15, "returnCode":I
    if-eqz v15, :cond_1

    .line 727
    const/16 v24, 0x0

    goto :goto_0

    .line 729
    :cond_1
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v19

    .line 731
    .local v19, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 732
    const-string v24, "TBSAPKSERVERVERSION"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 733
    .local v23, "tbscore":I
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->writeCoreInfoForThirdPartyApp(Landroid/content/Context;I)V

    .line 735
    const/16 v24, 0x1

    goto :goto_0

    .line 740
    .end local v23    # "tbscore":I
    :cond_2
    const-string v24, "RESPONSECODE"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 741
    .local v14, "responseCode":I
    const-string v24, "DOWNLOADURL"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 742
    .local v9, "downloadUrl":Ljava/lang/String;
    const-string v24, "TBSAPKSERVERVERSION"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 743
    .local v20, "tbsDownloadVersion":I
    const-string v24, "DOWNLOADMAXFLOW"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 744
    .local v4, "downloadMaxflow":I
    const-string v24, "DOWNLOAD_MIN_FREE_SPACE"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 745
    .local v5, "downloadMinFreeSpace":I
    const-string v24, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 746
    .local v8, "downloadSuccessMaxRetrytimes":I
    const-string v24, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 747
    .local v3, "downloadFailedMaxRetrytimes":I
    const-string v24, "DOWNLOAD_SINGLE_TIMEOUT"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 748
    .local v6, "downloadSingleTimeout":J
    const-string v24, "TBSAPKFILESIZE"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 751
    .local v16, "tbsApkFileSize":J
    const/16 v18, 0x0

    .line 752
    .local v18, "tbsApkMD5":Ljava/lang/String;
    const/4 v11, 0x0

    .line 753
    .local v11, "needResetTbs":I
    const/4 v12, 0x0

    .line 757
    .local v12, "needUploadLog":I
    :try_start_0
    const-string v24, "PKGMD5"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 758
    const-string v24, "RESETX5"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 759
    const-string v24, "UPLOADLOG"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    .line 767
    :goto_1
    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v11, v0, :cond_3

    .line 769
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 770
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 774
    :cond_3
    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v12, v0, :cond_4

    .line 776
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v25, 0x68

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeMessages(I)V

    .line 777
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v25, 0x68

    invoke-static/range {v24 .. v25}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/os/Message;->sendToTarget()V

    .line 781
    :cond_4
    if-nez v14, :cond_5

    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v24

    if-nez v24, :cond_5

    .line 783
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_needdownload"

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 785
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 790
    :cond_5
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v24, v0

    const-string v25, "tbs_download_version"

    const/16 v26, 0x0

    invoke-interface/range {v24 .. v26}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v21

    .line 793
    .local v21, "tbsLastDownloadVersion":I
    const/4 v13, 0x0

    .line 794
    .local v13, "preference":Landroid/content/SharedPreferences;
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v25, 0xb

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_8

    .line 795
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v25, "tbs_preloadx5_check_cfg_file"

    const/16 v26, 0x4

    invoke-virtual/range {v24 .. v26}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 799
    :goto_2
    const-string v24, "tbs_precheck_disable_version"

    const/16 v25, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v22

    .line 805
    .local v22, "tbs_precheck_disable_version":I
    move/from16 v0, v22

    move/from16 v1, v20

    if-eq v0, v1, :cond_6

    move/from16 v0, p1

    move/from16 v1, v20

    if-ge v0, v1, :cond_6

    move/from16 v0, v21

    move/from16 v1, v20

    if-gt v0, v1, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_9

    .line 808
    :cond_6
    move/from16 v0, v22

    move/from16 v1, v20

    if-ne v0, v1, :cond_7

    .line 809
    const-string v24, "TbsDownload"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Download is disabled by preload_x5_check; tbs_version:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :cond_7
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_needdownload"

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 813
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 797
    .end local v22    # "tbs_precheck_disable_version":I
    :cond_8
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v25, "tbs_preloadx5_check_cfg_file"

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    goto :goto_2

    .line 820
    .restart local v22    # "tbs_precheck_disable_version":I
    :cond_9
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v24, v0

    const-string v25, "tbs_downloadurl"

    const/16 v26, 0x0

    invoke-interface/range {v24 .. v26}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_a

    .line 822
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->clearCache()V

    .line 823
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_download_failed_retrytimes"

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_download_success_retrytimes"

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_a
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_download_version"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_downloadurl"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_responsecode"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_download_maxflow"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_download_min_free_space"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_download_success_max_retrytimes"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_download_failed_max_retrytimes"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_single_timeout"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_apkfilesize"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    if-eqz v18, :cond_b

    .line 840
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_apk_md5"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :cond_b
    sget-object v24, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static/range {v24 .. v24}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v24

    if-eqz v24, :cond_c

    .line 846
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 847
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v24

    sget-object v25, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreForThirdPartyApp(Landroid/content/Context;I)V

    .line 872
    :goto_3
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 859
    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v24

    sget-object v25, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTbsCore(Landroid/content/Context;I)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 861
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_needdownload"

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto :goto_3

    .line 865
    :cond_d
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "tbs_needdownload"

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 761
    .end local v13    # "preference":Landroid/content/SharedPreferences;
    .end local v21    # "tbsLastDownloadVersion":I
    .end local v22    # "tbs_precheck_disable_version":I
    :catch_0
    move-exception v24

    goto/16 :goto_1
.end method

.method private static sendRequest(Z)Z
    .locals 17
    .param p0, "isQuery"    # Z

    .prologue
    .line 636
    const-string v13, "TbsDownload"

    const-string v14, "[TbsDownloader.sendRequest]"

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const/4 v4, 0x0

    .line 638
    .local v4, "needStartDownload":Z
    sget-object v13, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v11

    .line 640
    .local v11, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    new-instance v8, Ljava/io/File;

    sget-object v13, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "x5.tbs.org"

    invoke-direct {v8, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .local v8, "oldorgbackup":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    sget-object v13, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const/4 v14, 0x2

    invoke-static {v13, v14}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "x5.tbs.org"

    invoke-direct {v5, v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .local v5, "neworgbackup":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_0

    .line 645
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 648
    :cond_0
    sget-object v13, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    if-nez v13, :cond_1

    .line 650
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->getDeviceCpuabi()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    .line 651
    sget-object v13, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 652
    iget-object v13, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v14, "device_cpuabi"

    sget-object v15, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const/4 v3, 0x0

    .line 656
    .local v3, "matcher":Ljava/util/regex/Matcher;
    :try_start_0
    const-string v13, "i686|mips|x86_64"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sget-object v14, Lcom/tencent/smtt/sdk/TbsDownloader;->sCpuabi:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 658
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 660
    const/4 v13, 0x0

    .line 708
    .end local v3    # "matcher":Ljava/util/regex/Matcher;
    :goto_1
    return v13

    .line 666
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 667
    .local v6, "nowTime":J
    iget-object v13, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v14, "last_check"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v13, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v14, "app_versionname"

    sget-object v15, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v13, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v14, "app_versioncode"

    sget-object v15, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v13, v11, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v14, "app_metadata"

    sget-object v15, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    const-string v16, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/AppUtil;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {v11}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 673
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->postJsonData(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 675
    .local v2, "jsonData":Lorg/json/JSONObject;
    const/4 v12, -0x1

    .line 678
    .local v12, "tbsLocalVersion":I
    :try_start_1
    const-string v13, "TBSV"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    .line 685
    :goto_2
    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    .line 689
    :try_start_2
    sget-object v13, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;

    move-result-object v0

    .line 690
    .local v0, "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getTbsDownloaderPostUrl()Ljava/lang/String;

    move-result-object v9

    .line 692
    .local v9, "postUrl":Ljava/lang/String;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "utf-8"

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    new-instance v14, Lcom/tencent/smtt/sdk/TbsDownloader$2;

    invoke-direct {v14}, Lcom/tencent/smtt/sdk/TbsDownloader$2;-><init>()V

    const/4 v15, 0x0

    invoke-static {v9, v13, v14, v15}, Lcom/tencent/smtt/utils/HttpUtil;->postData(Ljava/lang/String;[BLcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    move-result-object v10

    .line 701
    .local v10, "response":Ljava/lang/String;
    invoke-static {v10, v12}, Lcom/tencent/smtt/sdk/TbsDownloader;->readResponse(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    .end local v0    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .end local v9    # "postUrl":Ljava/lang/String;
    .end local v10    # "response":Ljava/lang/String;
    :cond_2
    :goto_3
    move v13, v4

    .line 708
    goto :goto_1

    .line 703
    :catch_0
    move-exception v1

    .line 705
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 680
    .end local v1    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v13

    goto :goto_2

    .line 657
    .end local v2    # "jsonData":Lorg/json/JSONObject;
    .end local v6    # "nowTime":J
    .end local v12    # "tbsLocalVersion":I
    .restart local v3    # "matcher":Ljava/util/regex/Matcher;
    :catch_2
    move-exception v13

    goto/16 :goto_0
.end method

.method public static declared-synchronized startDownload(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 373
    const-class v1, Lcom/tencent/smtt/sdk/TbsDownloader;

    monitor-enter v1

    :try_start_0
    const-string v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsDownloader.startDownload] sAppContext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 380
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 384
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    .line 386
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 392
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->initTbsDownloaderThreadIfNeeded()V

    .line 393
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    if-nez v0, :cond_0

    .line 397
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static stopDownload()V
    .locals 2

    .prologue
    .line 411
    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->mStopDownloadByException:Z

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    const-string v0, "TbsDownload"

    const-string v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    if-eqz v0, :cond_2

    .line 417
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 419
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    sget-object v0, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsDownloaderHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private static tryToInstallLocalTbsFromSdcard(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 168
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getLocalTbsFromSdcard(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 169
    .local v2, "tbs":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 170
    const-string v4, "grass"

    const-string v5, "[TbsDownloader.needDownload] getLocalTbsFromSdcard is not NULL -- force install local tbs!"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v4, Lcom/tencent/smtt/sdk/TbsDownloader;->sTbsApkDownloader:Lcom/tencent/smtt/sdk/TbsApkDownloader;

    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->InstallLocalTbsFromSdcard(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 180
    .end local v2    # "tbs":Ljava/io/File;
    :cond_0
    :goto_0
    return v3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 175
    .local v1, "errors":Ljava/io/StringWriter;
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 176
    const-string v4, "grass"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToInstallLocalTbsFromSdcard exceptions:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
