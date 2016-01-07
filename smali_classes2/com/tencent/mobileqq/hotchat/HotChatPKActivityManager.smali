.class public Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix; = null

.field public static final a:Ljava/lang/String; = "HotChatActivityManager"

.field private static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "hc_activity_config_file"

.field private static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "hcActivityResCfg"

.field private static final d:I = 0x2

.field public static final d:Ljava/lang/String;

.field private static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "/hcActivitys"

.field private static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "resourcestruct.xml"

.field private static final g:I = 0x7530

.field public static final g:Ljava/lang/String; = "key_hcactivity_md5_prefix"

.field private static final h:I = 0x2710

.field public static final h:Ljava/lang/String; = "1"

.field public static final i:Ljava/lang/String; = "recudece_heart_key"

.field public static final j:Ljava/lang/String; = "leave_aio_time"

.field public static final k:Ljava/lang/String; = "closed_pkid"

.field public static final l:Ljava/lang/String; = "sp_has_voted_counts_prefix"


# instance fields
.field public a:J

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/hotchat/PkInfo;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hcActivitys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->d:Ljava/lang/String;

    .line 165
    new-instance v0, Lmyt;

    invoke-direct {v0}, Lmyt;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    .line 101
    invoke-static {p1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "closed_pkid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->m:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 834
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hc_pkactivity_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 809
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/hcActivitys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hcActivitys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 824
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 825
    const-string v0, "hc_activity_config_file"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 826
    const/4 v0, 0x0

    .line 827
    if-eqz v2, :cond_0

    array-length v3, v2

    array-length v1, v1

    if-ne v3, v1, :cond_0

    .line 828
    aget-object v0, v2, v4

    check-cast v0, Ljava/util/HashMap;

    .line 830
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 781
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 805
    :cond_0
    :goto_0
    return v0

    .line 785
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 788
    const-string v1, "HotChatActivityManager"

    const-string v2, "isUnCompressedResFileUsable, UnCompressedResourceFile exist"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hcActivityResCfg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 791
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 793
    const-string v1, "HotChatActivityManager"

    const-string v2, "isUnCompressedResFileUsable, resConfigFile exist"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_hcactivity_md5_prefix"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 797
    iget-object v2, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 799
    const-string v0, "HotChatActivityManager"

    const-string v1, "isUnCompressedResFileUsable, UnCompressedResourceFile exist, old=new"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 742
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const-string v0, "HotChatActivityManager"

    const-string v2, "ResZip is not exit"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    const-string v0, ""

    .line 757
    :try_start_0
    invoke-static {v1}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 763
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 765
    const-string v2, "HotChatActivityManager"

    const-string v3, "zipFile md5 is equal"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    const/4 v0, 0x1

    .line 776
    :goto_1
    return v0

    .line 758
    :catch_0
    move-exception v2

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 760
    const-string v3, "HotChatActivityManager"

    const-string v4, "isResZipExist exception: "

    invoke-static {v3, v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 776
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 142
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "HotChatActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoad, config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->d:Ljava/lang/String;

    .line 153
    new-instance v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 154
    iput-object p0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 155
    iget-object v3, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->uri:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 156
    iput v4, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 158
    iput v5, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->m:I

    .line 159
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a(Ljava/lang/Object;)V

    .line 160
    sget-object v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 161
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .prologue
    .line 986
    if-ltz p1, :cond_0

    if-gtz p2, :cond_2

    .line 987
    :cond_0
    const/4 p1, 0x0

    .line 1004
    :cond_1
    :goto_0
    return p1

    .line 990
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recudece_heart_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 991
    if-lt v0, p1, :cond_4

    .line 1000
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReduceHeartCount,reduceHeart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 994
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "leave_aio_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 995
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    .line 996
    sub-long v1, v3, v1

    int-to-long v3, p2

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 997
    add-int v2, v1, v0

    if-gt v2, p1, :cond_3

    add-int p1, v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    const-string v1, "HotChatActivityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHasVotedCounts, topicId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pkId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",teamid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1027
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_has_voted_counts_prefix_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "HotChatActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHotChatPkActivityConfig, resfileId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",topicId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    :cond_1
    :goto_0
    return-object v1

    .line 690
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hcActivityResCfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;

    .line 693
    if-eqz v0, :cond_1

    .line 698
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;->pkActivityConfigs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 706
    goto :goto_0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 701
    const-string v2, "HotChatActivityManager"

    const-string v3, "getHotChatPkActivityConfig exception: "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 703
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const-string v0, "HotChatActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHotChatPkConfig, resfileId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",topicId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pkId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    :cond_1
    :goto_0
    return-object v1

    .line 719
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hcActivityResCfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;

    .line 722
    if-eqz v0, :cond_1

    .line 727
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;->pkActivityConfigs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    .line 728
    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->pkConfigs:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 736
    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 731
    const-string v2, "HotChatActivityManager"

    const-string v3, "getHotChatPkConfig exception: "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 733
    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    const-string v2, "onNetChange() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 672
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_2

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 678
    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)V
    .locals 7

    .prologue
    .line 311
    monitor-enter p0

    if-nez p1, :cond_1

    .line 312
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    const-string v2, "preprocessRes config is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 318
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preprocessRes start, config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    const-string v2, "preprocessRes, fileName or Md5 is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 329
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    const-string v2, "preprocessRes, hotChatResConfig is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    const-string v2, "preprocessRes, resZip Exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)Z

    goto :goto_0

    .line 346
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    const-string v2, "isNeedToDownload, SDCard not available."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v0

    .line 355
    const/high16 v2, 0x500000

    .line 356
    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_9

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 358
    const-string v3, "HotChatActivityManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNeedToDownload, Insufficient SDCard space, reservedSpace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|available="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    const-string v2, "isNeedToDownload, No network access."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    const-string v2, "isNeedToDownload, is not wifi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->b(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/hotchat/PkInfo;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 901
    if-nez p1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v0, :cond_5

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v0, :cond_4

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    .line 910
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v2, :cond_2

    .line 911
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v1, v1, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    .line 914
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    .line 916
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v2, :cond_3

    .line 917
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iput v0, v2, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iput v1, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 193
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 194
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 195
    new-instance v3, Ljava/io/File;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a()Ljava/lang/Object;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    instance-of v4, v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    if-eqz v4, :cond_5

    .line 198
    check-cast v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    .line 199
    iget-object v4, v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    .line 200
    if-eqz v2, :cond_1

    .line 201
    const-string v2, ""

    .line 203
    :try_start_0
    invoke-static {v3}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 210
    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    const-string v1, "HotChatActivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_2
    return-void

    .line 193
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v5

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 206
    const-string v6, "HotChatActivityManager"

    const-string v7, "onResp exception: "

    invoke-static {v6, v8, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 213
    :catch_1
    move-exception v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "HotChatActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitHotChatActivityRoom, topicId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v0, :cond_0

    .line 865
    const-string v0, "HotChatActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitHotChatActivityRoom, currentPkInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/hotchat/PkInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 872
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:J

    .line 873
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    if-ne v0, v4, :cond_1

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 877
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    const-string v0, "HotChatActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voteToPkActivity, topicId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",userDefId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",votes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v0, :cond_0

    .line 883
    const-string v0, "HotChatActivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voteToPkActivity, currentPkInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/hotchat/PkInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 897
    :cond_1
    :goto_0
    return-void

    .line 892
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->b:I

    if-ne v0, p2, :cond_3

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v1, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    goto :goto_0

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->b:I

    if-ne v0, p2, :cond_1

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v1, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIntervalTime, toppicId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delayTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 977
    :cond_1
    :goto_0
    return-void

    .line 969
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 970
    iput-wide p2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:J

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-static {v1, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-static {v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterHotChatRoom, topicId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    :cond_1
    :goto_0
    return-void

    .line 846
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 852
    :cond_3
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:J

    .line 853
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-static {v0, v4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-static {v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseVotes, topicId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pkId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",teamid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",increaseVotes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p4, :cond_2

    .line 1018
    :cond_1
    :goto_0
    return-void

    .line 1014
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_has_voted_counts_prefix_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, p4

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1017
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    invoke-static {}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 296
    :cond_0
    if-nez p1, :cond_2

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "HotChatActivityManager"

    const/4 v1, 0x2

    const-string v2, "batchPreprocessRes, configHashMap is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_1
    return-void

    .line 301
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    if-eqz v0, :cond_3

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 106
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 109
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v2

    .line 113
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    new-instance v3, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;

    invoke-direct {v3}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;-><init>()V

    .line 121
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 122
    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const-string v7, "utf-8"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v5, v3}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 126
    const-string v0, "hc_activity_config_file"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;)Ljava/util/HashMap;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v3}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move v2, v0

    .line 137
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "HotChatActivityManager"

    const/4 v3, 0x2

    const-string v4, "handleHotChatActivityResponse exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    .line 134
    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 240
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 245
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 247
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hcActivityResCfg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resourcestruct.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_4

    .line 287
    :cond_2
    :goto_1
    return v1

    .line 254
    :catch_0
    move-exception v2

    .line 255
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    const-string v2, "HotChatActivityManager"

    const/4 v3, 0x2

    const-string v4, "parseResConfig exception: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    :goto_2
    move v1, v0

    .line 287
    goto :goto_1

    .line 264
    :cond_4
    :try_start_3
    new-instance v3, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;

    invoke-direct {v3}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;-><init>()V

    .line 266
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 267
    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v5, v3}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hcActivityResCfg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_hcactivity_md5_prefix"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->setChanged()V

    .line 279
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->notifyObservers(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/hotchat/PkInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 946
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 958
    :cond_0
    :goto_0
    return v0

    .line 951
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 952
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->b(Lcom/tencent/mobileqq/hotchat/PkInfo;)V

    goto :goto_0

    .line 956
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/hotchat/PkInfo;)V
    .locals 3

    .prologue
    .line 931
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->m:Ljava/lang/String;

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "closed_pkid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 938
    :goto_0
    return-void

    .line 935
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->m:Ljava/lang/String;

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "closed_pkid"

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 385
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 422
    :cond_0
    :goto_0
    return v4

    .line 387
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 388
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 395
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Lcom/tencent/mobileqq/hotchat/PkInfo;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iput v3, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iput v3, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    .line 405
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:Landroid/os/Handler;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 411
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;)V

    goto :goto_0

    .line 417
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1033
    return-void
.end method
