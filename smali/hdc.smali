.class public Lhdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;

.field b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3097
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdc;->a:Ljava/lang/ref/WeakReference;

    .line 3098
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdc;->b:Ljava/lang/ref/WeakReference;

    .line 3099
    iput-object p3, p0, Lhdc;->a:Ljava/lang/String;

    .line 3100
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3103
    const-class v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    monitor-enter v6

    .line 3105
    :try_start_0
    iget-object v0, p0, Lhdc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdc;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3106
    iget-object v0, p0, Lhdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 3107
    iget-object v1, p0, Lhdc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 3108
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3110
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/utils/TimeTraceUtil;

    const-string v4, "downloadTemplateStart"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/utils/TimeTraceUtil;->a(Ljava/lang/String;Z)V

    .line 3111
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    .line 3112
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v5, p0, Lhdc;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 3114
    if-nez v1, :cond_d

    .line 3115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3116
    const-string v5, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start download background="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lhdc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isExistBgResource="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3118
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v5, p0, Lhdc;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3119
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3120
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v7, p0, Lhdc;->a:Ljava/lang/String;

    invoke-direct {v1, v7, v5}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 3121
    const-string v5, "profileCardDownload"

    iput-object v5, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Ljava/lang/String;

    .line 3122
    const-string v5, "VIP_profilecard"

    iput-object v5, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    .line 3123
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v1

    .line 3124
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v5, p0, Lhdc;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    move v5, v1

    .line 3127
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/utils/TimeTraceUtil;

    const-string v7, "downloadBackgroundEnd"

    const-string v8, "downloadTemplateStart"

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v9}, Lcom/tencent/mobileqq/utils/TimeTraceUtil;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3130
    if-nez v4, :cond_1

    .line 3131
    const-string v1, "http://imgcache.gtimg.cn/club/mobile/profile/template/android_common_583.zip"

    .line 3132
    iget-object v7, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v8, -0x1

    invoke-static {v7, v8, v9}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v7

    .line 3134
    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    .line 3135
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3136
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "config_black.json"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3138
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v2

    .line 3188
    :cond_1
    :goto_2
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/utils/TimeTraceUtil;

    const-string v7, "downloadCommonEnd"

    const-string v8, "downloadBackgroundEnd"

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v9}, Lcom/tencent/mobileqq/utils/TimeTraceUtil;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3189
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    if-eqz v1, :cond_2

    .line 3190
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 3191
    const/4 v7, 0x7

    iput v7, v1, Landroid/os/Message;->what:I

    .line 3192
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    :goto_3
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 3193
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3200
    :cond_2
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3201
    return-void

    :cond_3
    move v1, v3

    .line 3124
    goto :goto_0

    .line 3142
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3143
    const-string v8, "Q.profilecard.FrdProfileCard"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "start downloadCardTemplate path= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3146
    :cond_5
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3147
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3148
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 3150
    :cond_6
    new-instance v9, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v9, v1, v8}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 3151
    const-string v1, "profileCardDownload"

    iput-object v1, v9, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Ljava/lang/String;

    .line 3152
    const-string v1, "VIP_profilecard"

    iput-object v1, v9, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    .line 3153
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v9, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 3154
    if-nez v1, :cond_8

    move v1, v2

    .line 3155
    :goto_5
    if-eqz v1, :cond_1

    .line 3158
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v1, v7, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3159
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 3161
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "common"

    const-string v8, "583"

    invoke-static {v1, v7, v8}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3166
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    const-string v8, "downloadCardTemplate unzip success"

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v1, v2

    :goto_6
    move v4, v1

    .line 3182
    goto/16 :goto_2

    :cond_8
    move v1, v3

    .line 3154
    goto :goto_5

    .line 3170
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3171
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v7, 0x2

    const-string v8, "downloadCardTemplate  success but unzip error"

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    move v1, v4

    goto :goto_6

    .line 3175
    :catch_0
    move-exception v1

    .line 3176
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3177
    const-string v7, "Q.profilecard.FrdProfileCard"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadCardTemplate  exception msg="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3179
    :cond_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 3197
    :catch_1
    move-exception v0

    .line 3198
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 3200
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 3180
    :catch_2
    move-exception v1

    .line 3181
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :cond_c
    move v2, v3

    .line 3192
    goto/16 :goto_3

    :cond_d
    move v5, v1

    goto/16 :goto_1
.end method
