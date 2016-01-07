.class public Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = ".troop.send_gift"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

.field a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;

.field public a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field public a:Ljava/util/Comparator;

.field public a:Ljava/util/HashMap;

.field public a:Z

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b:Ljava/util/HashMap;

    .line 141
    new-instance v0, Lozs;

    invoke-direct {v0, p0}, Lozs;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/Comparator;

    .line 214
    new-instance v0, Lozt;

    invoke-direct {v0, p0}, Lozt;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 365
    new-instance v0, Lozw;

    invoke-direct {v0, p0}, Lozw;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;

    .line 375
    new-instance v0, Lozx;

    invoke-direct {v0, p0}, Lozx;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Landroid/os/Handler;

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->e()V

    .line 62
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/vip/DownloaderInterface;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 303
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v2, "GiftAnimationId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 307
    iput v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->A:I

    .line 308
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string v0, ".troop.send_gift"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start Download PackageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 259
    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    return-void

    .line 262
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->f()V

    .line 66
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 70
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->cz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 77
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package Downloaded:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 131
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isread:Z

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 129
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set TroopChatPie ,troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->addObserver(Ljava/util/Observer;)V

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    .line 168
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Z)V

    .line 94
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Z)V
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    if-nez v0, :cond_2

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    monitor-enter v0

    .line 111
    if-eqz p1, :cond_3

    .line 112
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->setChanged()V

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release TroopChatPie ,troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->j(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->deleteObserver(Ljava/util/Observer;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    .line 183
    :cond_1
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    .line 184
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    .line 185
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 276
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 283
    invoke-static {v3}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {v3}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, v3, p1}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    move v0, v1

    .line 295
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    const-string v2, ".troop.send_gift"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "giftAnimationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 288
    goto :goto_1

    .line 292
    :cond_4
    invoke-direct {p0, v3, p1}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    .line 293
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    const-string v2, "releaseAnimationList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->c()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    .line 201
    :cond_2
    return-void
.end method

.method public d()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    .line 324
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 325
    iget v0, v12, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "cartoon"

    const-string v5, "show"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playing! playMaigface id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v12, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a()Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Landroid/os/Handler;

    new-instance v1, Lozv;

    invoke-direct {v1, p0}, Lozv;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->j(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;

    goto/16 :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->j(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v9}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Z

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->d()V

    goto/16 :goto_0

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->j(Z)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear History. uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 414
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    .line 415
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopGiftManager;->a:Landroid/os/Handler;

    .line 416
    return-void
.end method
