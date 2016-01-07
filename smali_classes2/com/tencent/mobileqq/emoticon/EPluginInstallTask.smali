.class public Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emoticon/TaskInterface;


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0xbb8


# instance fields
.field private a:F

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field public a:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 137
    .line 139
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 140
    if-nez v0, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "Q.emoji.EmoQFace"

    const-string v1, "IPluginManager is null when query"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    :goto_0
    return-object v2

    .line 146
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 147
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xbb8

    cmp-long v1, v5, v7

    if-gez v1, :cond_5

    .line 148
    invoke-virtual {v0, p1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    const-string v0, "Q.emoji.EmoQFace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query pluginInfo state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcooperation/plugin/PluginInfo;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcooperation/plugin/PluginInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 168
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    const-string v1, "Q.emoji.EmoQFace"

    const-string v5, "plugin is null whe query."

    invoke-static {v1, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_3
    const-wide/16 v5, 0x1f4

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->c:I

    return v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/16 v11, 0x2b15

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 47
    if-nez v0, :cond_3

    .line 48
    const/16 v0, 0x2b13

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->c:I

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    const-string v3, "Q.emoji.EmoQFace"

    const-string v4, "pluginInfo is null..."

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->b()V

    .line 52
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    iput v11, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->c:I

    goto :goto_0

    .line 65
    :cond_4
    const/16 v0, 0x2b12

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->c:I

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "Q.emoji.EmoQFace"

    const-string v1, "pluginInfo is null. timeout."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_5
    iget v4, v3, Lcooperation/plugin/PluginInfo;->mDownloadProgress:F

    iput v4, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:F

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 74
    const-string v4, "Q.emoji.EmoQFace"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcooperation/plugin/PluginInfo;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcooperation/plugin/PluginInfo;->mState:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " downloadProgress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcooperation/plugin/PluginInfo;->mDownloadProgress:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " curVer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcooperation/plugin/PluginInfo;->mCurVersion:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " requireInstall="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_6
    iget v4, v3, Lcooperation/plugin/PluginInfo;->mState:I

    if-ne v4, v10, :cond_7

    .line 78
    iput v9, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->c:I

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "Q.emoji.EmoQFace"

    const-string v1, "pluginInfo success."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_7
    iget-boolean v4, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Z

    if-eqz v4, :cond_a

    .line 84
    iget v4, v3, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 86
    const/16 v0, 0x2b14

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->c:I

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Q.emoji.EmoQFace"

    const-string v1, "pluginInfo has been canceled."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_8
    iget v4, v3, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_9

    iget v4, v3, Lcooperation/plugin/PluginInfo;->mState:I

    if-nez v4, :cond_a

    .line 94
    :cond_9
    iput v11, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->c:I

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "Q.emoji.EmoQFace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginInfo is a error.plugin.state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcooperation/plugin/PluginInfo;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_a
    iget v4, v3, Lcooperation/plugin/PluginInfo;->mState:I

    if-eq v4, v10, :cond_c

    .line 103
    iget-boolean v4, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Z

    if-nez v4, :cond_b

    .line 104
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->a:Z

    .line 105
    iget-object v3, v3, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 107
    const-string v3, "Q.emoji.EmoQFace"

    const-string v4, "qFace plugin is not installed, require to install."

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->b()V

    goto/16 :goto_1

    .line 113
    :cond_c
    iput v9, p0, Lcom/tencent/mobileqq/emoticon/EPluginInstallTask;->c:I

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Q.emoji.EmoQFace"

    const-string v1, "qFace plugin has been installed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
