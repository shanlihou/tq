.class public Lcooperation/plugin/PluginInfoUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method static a(Ljava/io/File;)Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcooperation/plugin/PluginInfo;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;->createFromFile(Ljava/io/File;Ljava/lang/Class;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 126
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Lcooperation/plugin/PluginInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginCfgFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p1}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcooperation/plugin/PluginInfo;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginCfgFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 59
    :cond_0
    invoke-static {v0, p0}, Lcooperation/plugin/PluginInfoUtil;->a(Ljava/io/File;Lcooperation/plugin/PluginInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 37
    new-instance v2, Ljava/io/File;

    const-string v0, "PluginVersion.ini"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    const-string v1, "179324"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 50
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 45
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginCfgFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 131
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const-string v1, "plugin_tag"

    const-string v2, "isValidPluginFile file not exist"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    :goto_0
    return v0

    .line 140
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidPluginFile lenth invalid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->encodeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    const-string v2, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isValidPluginFile lenth invalid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 162
    .line 164
    iget-object v0, p0, Lcooperation/plugin/PluginInfo;->mProcesses:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/plugin/PluginInfo;->mProcesses:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v2

    .line 167
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 168
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 173
    iget-object v5, p0, Lcooperation/plugin/PluginInfo;->mProcesses:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 174
    iget-object v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 175
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 179
    goto :goto_1

    .line 173
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/io/File;

    const-string v1, "PluginVersion.ini"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    const-string v1, "179324"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->contentEquals(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Lcooperation/plugin/PluginInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    const/4 v2, 0x0

    .line 103
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->pluginToXML(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 105
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->encode([BI)[B

    move-result-object v3

    .line 107
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    const/4 v0, 0x1

    .line 113
    if-eqz v1, :cond_0

    .line 115
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 113
    :goto_1
    if-eqz v1, :cond_0

    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 116
    :catch_1
    move-exception v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 115
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 118
    :cond_1
    :goto_3
    throw v0

    .line 116
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 110
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lqxc;

    invoke-direct {v0}, Lqxc;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
