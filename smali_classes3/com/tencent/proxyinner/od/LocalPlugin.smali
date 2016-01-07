.class public Lcom/tencent/proxyinner/od/LocalPlugin;
.super Ljava/lang/Object;
.source "LocalPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ODSDK|LocalPlugin"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLocalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "rootPath"    # Ljava/lang/String;
    .param p2, "retainFile"    # Ljava/lang/String;

    .prologue
    .line 145
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .local v3, "path":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 147
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 148
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    .line 149
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 150
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 152
    aget-object v4, v0, v1

    invoke-direct {p0, v4}, Lcom/tencent/proxyinner/od/LocalPlugin;->deleteFoler(Ljava/io/File;)V

    .line 148
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    .end local v1    # "i":I
    .end local v2    # "name":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private deleteFoler(Ljava/io/File;)V
    .locals 3
    .param p1, "f"    # Ljava/io/File;

    .prologue
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 179
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 172
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 173
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 174
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/tencent/proxyinner/od/LocalPlugin;->deleteFoler(Ljava/io/File;)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private isFileExist(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 92
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    .line 96
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearAllSdkVersion()V
    .locals 4

    .prologue
    .line 160
    const/4 v0, 0x2

    .line 161
    .local v0, "frameVersion":I
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-direct {p0, v1, v2}, Lcom/tencent/proxyinner/od/LocalPlugin;->clearPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getMaxSdkVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/proxyinner/od/LocalPlugin;->clearPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public createFolder(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 80
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-direct {p0, v0}, Lcom/tencent/proxyinner/od/LocalPlugin;->deleteFoler(Ljava/io/File;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 89
    :cond_1
    return-void
.end method

.method public getMaxSdkVersion()I
    .locals 11

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPathForCurrentProxy()Ljava/lang/String;

    move-result-object v7

    .line 103
    .local v7, "rootPath":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/tencent/proxyinner/od/LocalPlugin;->createFolder(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v7}, Lcom/tencent/proxyinner/od/LocalPlugin;->createFolder(Ljava/lang/String;)V

    .line 107
    const/4 v4, 0x0

    .line 108
    .local v4, "max":I
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .local v8, "sdkPath":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 110
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_2

    .line 111
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v9, v2

    if-ge v3, v9, :cond_2

    .line 112
    const/4 v0, 0x0

    .line 114
    .local v0, "current":I
    :try_start_0
    aget-object v9, v2, v3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 115
    .local v5, "name":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/plugin.apk"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 116
    .local v6, "plugin":Ljava/lang/String;
    invoke-direct {p0, v6}, Lcom/tencent/proxyinner/od/LocalPlugin;->isFileExist(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "plugin":Ljava/lang/String;
    :cond_0
    :goto_1
    if-le v0, v4, :cond_1

    .line 123
    move v4, v0

    .line 111
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    .end local v0    # "current":I
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "i":I
    :cond_2
    return v4
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->isExistLocalPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/proxyinner/od/LocalPlugin;->mLocalPath:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getPluginPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPluginPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getMaxSdkVersion()I

    move-result v2

    .line 134
    .local v2, "version":I
    if-nez v2, :cond_0

    .line 135
    const-string v3, ""

    .line 141
    :goto_0
    return-object v3

    .line 138
    :cond_0
    const/4 v0, 0x2

    .line 139
    .local v0, "frameVersion":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "rootPath":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/plugin.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public getSdkPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    iget-object v1, p0, Lcom/tencent/proxyinner/od/LocalPlugin;->mContext:Landroid/content/Context;

    const-string v2, "odsdk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 70
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSdkPathForCurrentProxy()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x2

    .line 76
    .local v0, "frameVersion":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getSdkPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ODSDK|LocalPlugin"

    const-string v4, "localPlugin init"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/tencent/proxyinner/od/LocalPlugin;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->clearAllSdkVersion()V

    .line 30
    const-string v3, "Proxy"

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v3, "Version"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    .local v2, "version":I
    if-eq v2, v6, :cond_2

    .line 33
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ODSDK|LocalPlugin"

    const-string v4, "\u76d1\u6d4b\u5230\u8986\u76d6\u5b89\u88c5\u4e86\uff0c\u4e14\u7248\u672c\u53f7\u4fee\u6539\uff0c\u6e05\u6389\u672c\u5730\u5b89\u88c5\u7684\u63d2\u4ef6"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "Version"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_2
    return-void
.end method

.method public isExistInstallPlugin()Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/proxyinner/od/LocalPlugin;->getMaxSdkVersion()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExistLocalPlugin()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/proxyinner/od/LocalPlugin;->mLocalPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/proxyinner/od/LocalPlugin;->mLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
