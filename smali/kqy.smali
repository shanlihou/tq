.class public Lkqy;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lkqy;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 8

    .prologue
    .line 467
    iget-object v0, p0, Lkqy;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 469
    const-string v1, "emoticonPackage"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 470
    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 471
    const-string v4, "jsonType"

    sget v5, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 472
    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 473
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 475
    const-string v6, "json data is null"

    .line 476
    new-instance v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/emoticon/ReqInfo;-><init>()V

    .line 477
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 479
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;)Ljava/lang/String;

    move-result-object v2

    .line 480
    if-eqz v2, :cond_2

    .line 482
    const-string v3, "param_error"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const/16 v2, 0x2b00

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 507
    :cond_0
    :goto_1
    return-void

    .line 477
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 490
    const-string v2, "EmoticonManagerImp"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "json is complete,result ok: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_3
    iget-object v2, p0, Lkqy;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 494
    if-eqz v2, :cond_0

    .line 495
    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 496
    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    .line 497
    iget v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 498
    iget v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    .line 499
    iget v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    .line 500
    iget v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 501
    iget-object v3, p0, Lkqy;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 502
    iget-object v3, p0, Lkqy;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_1
.end method
