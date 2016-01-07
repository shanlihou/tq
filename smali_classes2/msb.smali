.class public Lmsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lmsb;->a:Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;

    iput-object p2, p0, Lmsb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 316
    iget-object v0, p0, Lmsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    .line 318
    iget-object v2, p0, Lmsb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getSmallEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    if-nez v1, :cond_0

    .line 321
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 322
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 323
    iget-object v1, p0, Lmsb;->a:Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 330
    iget-object v0, p0, Lmsb;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 331
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 332
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v0, p0, Lmsb;->a:Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 336
    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    goto :goto_0
.end method
