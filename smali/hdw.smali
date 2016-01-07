.class public Lhdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lhdw;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iput-byte p2, p0, Lhdw;->a:B

    iput-object p3, p0, Lhdw;->a:Ljava/lang/String;

    iput-object p4, p0, Lhdw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 304
    .line 305
    iget-byte v0, p0, Lhdw;->a:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    move v0, v1

    .line 317
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhdw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 319
    :try_start_0
    iget-object v3, p0, Lhdw;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    const-string v3, "Q.profilecard.Avatar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadHDAvatar()  uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lhdw;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mgSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", url = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lhdw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lhdw;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Lcom/tencent/mobileqq/emoticon/DownloadInfo;

    const-string v7, "friendlist"

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v5, v1}, Lcom/tencent/mobileqq/emoticon/DownloadInfo;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    iget-object v4, p0, Lhdw;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    invoke-static {v0, v6, v4}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emoticon/DownloadInfo;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;)I

    move-result v0

    .line 337
    if-nez v0, :cond_9

    move v0, v2

    .line 339
    :goto_2
    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 342
    :cond_2
    iget-object v3, p0, Lhdw;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    if-eqz v3, :cond_4

    .line 343
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 344
    const/4 v4, 0x3

    iput v4, v3, Landroid/os/Message;->what:I

    .line 345
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 346
    iget-object v0, p0, Lhdw;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageAvatar;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 348
    :cond_4
    return-void

    .line 307
    :cond_5
    iget-byte v0, p0, Lhdw;->a:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 308
    const/16 v0, 0x280

    goto/16 :goto_0

    .line 309
    :cond_6
    iget-byte v0, p0, Lhdw;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 310
    const/16 v0, 0x8c

    goto/16 :goto_0

    .line 311
    :cond_7
    iget-byte v0, p0, Lhdw;->a:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 312
    const/16 v0, 0x64

    goto/16 :goto_0

    .line 314
    :cond_8
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 320
    :catch_0
    move-exception v3

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 322
    const-string v5, "Q.profilecard.Avatar"

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 337
    goto :goto_2
.end method
